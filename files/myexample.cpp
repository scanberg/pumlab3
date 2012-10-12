
#include "myexample.hh"

myexample::myexample(){
  setupUi(this);
}

myexample::~myexample(){}

void myexample::handleMenuAction(QAction *action){
  
  if( action == actionQuit ){
    close();
  }
}

void myexample::buttonA(bool state){
  text->setText("A");
}

void myexample::buttonB(bool state){
  text->setText("B");
}


