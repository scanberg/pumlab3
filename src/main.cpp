#include <Qt/qapplication.h>
#include <Qt/qpushbutton.h>
int main(int argc, char *argv[])
{
    QApplication app(argc, argv);
    QPushButton helloButton("Hello World");
    helloButton.resize(80, 20);
    helloButton.show();
    return app.exec();
}
