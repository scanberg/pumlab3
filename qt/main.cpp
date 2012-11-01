
#include "myexample.hh"

int main( int argc, char **argv )
{
  QApplication app( argc, argv );
  
  myexample *w = new myexample();
  w->show();
  
  return app.exec();
}
