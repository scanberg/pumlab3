
#include <QtOpenGL/QGLWidget>

#include <iostream>
#include "ParticleSystem.h"
#include "Types.h"

class MyOpenGL : public QGLWidget {
  Q_OBJECT
public:
  
  MyOpenGL( QWidget *parent = 0,
            const QGLWidget *shareWidget = 0, Qt::WindowFlags f = 0 );
  
  virtual ~MyOpenGL();
  
  void setObjectChoice(int id){ object_choice = id; }
  
public slots:
  
  void buttonTeapot(bool state){
	if(glm::compRand1(0.0f,1.0f) < 0.5)
		ps.createGravityModifier(glm::vecRand3(0.0f,5.0f), glm::compRand1(0.0f,60.0f));
	else
		ps.createWindModifier(glm::vecRand3(0.0f,5.0f),glm::vecRand3(1.0f,3.0f));
  }
  
  void buttonDodecahedron(bool state){
    ps.createPointEmitter(20, glm::vecRand2(1.0f,1.0f), glm::vecRand3(0.0f,5.0f), glm::vecRand2(0.01f,2.0f) );
  }
  
protected:

  
  void initializeGL();
  void resizeGL( int width, int height );
  void paintGL();
  
  void mousePressEvent ( QMouseEvent * event );
  void mouseReleaseEvent ( QMouseEvent * event );
  void mouseMoveEvent ( QMouseEvent * event );
  
private:
ParticleSystem ps;
  
  int object_choice;
  
  int mouse_state;
  int mouse_x;
  int mouse_y;
  
  float scene_zoom;
  float scene_xRot;
  float scene_yRot;
};
