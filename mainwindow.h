//mainwindow.h contains main window definition

// #include guard construction
#ifndef MAINWINDOW_H
#define MAINWINDOW_H

// Including libraries and files
#include <list.h>
#include "AddDialog.h"
#include <QHeaderView>

// Main window class declaration
class mainWindow : public QWidget
{
    Q_OBJECT
public:
    mainWindow();
private:
    List list;
    QPushButton *addButton;
    QPushButton *deleteButton;
    QPushButton *findShortButton;
    QPushButton *findUnicButton;
    QPushButton *invertListButton;
    QPushButton *deleteListButton;
    QTableWidget *table;
    QLabel *findShortLabel;
    QLabel *findUnicLabel;
    AddElementDialog *insertDialog;
private slots:
    void addNewElement();
    void findShortElement();
    void findUnicElement();
    void invertList();
    void deleteElement();
    void deleteList();
public slots:
    void insert(QString, int);
    void pushFront(QString);
    void pushBack(QString);
signals:
    void pushBackSignal(QString);
    void pushFrontSignal(QString);
};

#endif // MAINWINDOW_H
