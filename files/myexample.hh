
#ifndef _myexample_HH_
#define _myexample_HH_

#include "ui_myexample.h"

#include <QTimer>
#include <QMutex>

class myexample
  : public QMainWindow,
    private Ui::myexampleMainWindow {
  
  Q_OBJECT
  
public:
  
  myexample();
  virtual ~myexample();
  
public slots:
  
  void handleMenuAction(QAction *action);
  
  void buttonA(bool state);
  
  void buttonB(bool state);
  
private:
  
};

#endif
