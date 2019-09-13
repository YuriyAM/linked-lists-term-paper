
// Including libraries and files
#include "mainwindow.h"
#include <QApplication>

// Main function
int main(int argc, char *argv[])
{
    QApplication app(argc, argv);

    mainWindow mainWin;
    mainWin.show();
    return app.exec();
}
