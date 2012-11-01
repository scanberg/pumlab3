
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

