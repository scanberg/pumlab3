
#include "myopengl.hh"

#include <GL/glut.h>

#include <QMouseEvent>
#include <QTimer>

#include "ParticleSystem.h"

#define NEAR_PLANE 0.01
#define FAR_PLANE 15

  ParticleSystem ps;

MyOpenGL::MyOpenGL( QWidget *parent,
                              const QGLWidget *shareWidget, Qt::WindowFlags f )
  : QGLWidget(QGLFormat(QGL::DepthBuffer|
                        QGL::Rgba|
                        QGL::AlphaChannel),
              parent,shareWidget,f) {
  
  QTimer *timer = new QTimer();
  timer->setInterval(500);
  timer->setSingleShot(false);
  QObject::connect(timer, SIGNAL(timeout()), this, SLOT(update()),Qt::QueuedConnection);
  
}

MyOpenGL::~MyOpenGL(){}

void MyOpenGL::initializeGL(){
  glClearColor( 0.0, 0.0, 0.0, 0.0 );
  
  glEnable(GL_BLEND);
  glBlendFunc(GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA);
  
  glEnable(GL_LINE_SMOOTH);
  
  mouse_state = -1;
  
  scene_zoom = -1;
  scene_xRot = -10;
  scene_yRot = 30;

  ps.createPointEmitter(20, vec2(2.0,2.0), vec3(0,0,0), vec2(0.03,0.08) );

  ps.createGravityModifier(vec3(2,1,0), 10.0f);
  ps.createWindModifier(vec3(0,1,0),vec3(-5,0,0));

}

void MyOpenGL::resizeGL( int width, int height ){
  glViewport( 0, 0, width, height );
  
  glMatrixMode( GL_PROJECTION );
  glLoadIdentity();
  float ratio = float(height)/float(width);
  glFrustum( -NEAR_PLANE, NEAR_PLANE,
             -NEAR_PLANE*ratio, NEAR_PLANE*ratio,
             NEAR_PLANE, FAR_PLANE );
  
  glMatrixMode( GL_MODELVIEW );
  glLoadIdentity();
}

#define MINOR_TICS_N  50
#define MINOR_TICS_DX 0.2f
#define MAJOR_TICS_N  10
#define MAJOR_TICS_DX 1.0f

void MyOpenGL::paintGL(){
  
  glClear(GL_DEPTH_BUFFER_BIT|GL_COLOR_BUFFER_BIT);
  
  // Rotate and zoom
  glLoadIdentity();
  glTranslatef(0,0,scene_zoom);
  glRotatef(scene_yRot, 1, 0, 0);
  glRotatef(scene_xRot, 0, 1, 0);
  glScalef( .25, .25, .25 );
  
  // Ticks
  glLineWidth(1);
  glBegin(GL_LINES);
  glColor3f(0.2,0.2,0.2);
  for( int idx = -MINOR_TICS_N ; idx < MINOR_TICS_N ; idx++ ){
    glVertex3f(-MINOR_TICS_DX*MINOR_TICS_N, 0, idx*MINOR_TICS_DX);
    glVertex3f(+MINOR_TICS_DX*MINOR_TICS_N, 0, idx*MINOR_TICS_DX);
    glVertex3f(idx*MINOR_TICS_DX, 0, -MINOR_TICS_DX*MINOR_TICS_N);
    glVertex3f(idx*MINOR_TICS_DX, 0, +MINOR_TICS_DX*MINOR_TICS_N);
  }
  glColor3f(0.5,0.5,0.5);
  for( int idx = -MAJOR_TICS_N ; idx <= MAJOR_TICS_N ; idx++ ){
    glVertex3f(-MAJOR_TICS_DX*MAJOR_TICS_N, 0, idx*MAJOR_TICS_DX);
    glVertex3f(+MAJOR_TICS_DX*MAJOR_TICS_N, 0, idx*MAJOR_TICS_DX);
    glVertex3f(idx*MAJOR_TICS_DX, 0, -MAJOR_TICS_DX*MAJOR_TICS_N);
    glVertex3f(idx*MAJOR_TICS_DX, 0, +MAJOR_TICS_DX*MAJOR_TICS_N);
  }
  glEnd();
  
  // Coordinates
  glLineWidth(2);
  glColor3f(1.0,1.0,1.0);
  glBegin(GL_LINES);
  glVertex3f(0,0,0); glVertex3f(1,0,0);
  glVertex3f(0,0,0); glVertex3f(0,1,0);
  glVertex3f(0,0,0); glVertex3f(0,0,1);
  glEnd();
  
  ps.update(1/60.0f);
  ps.draw();
  
  update();
}


void MyOpenGL::mousePressEvent ( QMouseEvent * event ){
  mouse_state = event->button();
  mouse_x = event->x();
  mouse_y = event->y();
}

void MyOpenGL::mouseReleaseEvent ( QMouseEvent * event ){
  mouse_state = -1;
}

void MyOpenGL::mouseMoveEvent ( QMouseEvent * event ){
  switch(mouse_state){
  case 1:
    scene_xRot += .5f*(event->x() - mouse_x);
    scene_yRot += .5f*(event->y() - mouse_y);
    if( scene_yRot < -80 ){ scene_yRot = -80; }
    if( scene_yRot >  80 ){ scene_yRot =  80; }
    mouse_x = event->x();
    mouse_y = event->y();
    QWidget::update();
    break;
  case 2:
    scene_zoom *= 1 - .01f*( event->y() - mouse_y );
    if( scene_zoom < -10 ){ scene_zoom = -10; }
    if( scene_zoom > -1 ){ scene_zoom = -1; }
    mouse_y = event->y();
    QWidget::update();
    break;
  }
}
