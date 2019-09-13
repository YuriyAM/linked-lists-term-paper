//mainwindow.cpp відповідає за функціонування вікна застосунку

#include "mainwindow.h"
#include <QGridLayout>
#include <string>
#include <QDir>
#include <QInputDialog>
#include <QMessageBox>

mainWindow::mainWindow()    // Main window
{
    //Setting main window parameters
    setWindowTitle("Word list");
    setFixedSize(450, 260);

    //Layout definition
    QGridLayout *layout = new QGridLayout(this);

    //Main window buttons definition
    addButton = new QPushButton(tr("Add word to list"), this);
    deleteButton = new QPushButton(tr("Remove word from list"), this);
    findShortButton = new QPushButton(tr("Find shortest word"), this);
    findUnicButton = new QPushButton(tr("Find unic words"), this);
    invertListButton = new QPushButton(tr("Invert list"), this);
    deleteListButton = new QPushButton(tr("Delete list"), this);

    //List design
    table = new QTableWidget(this);
    table->setColumnCount(1);
    table->setColumnWidth(0, 271);
    table->setHorizontalHeaderItem(0, new QTableWidgetItem(tr("Word")));
    table->setEditTriggers(QTableWidget::NoEditTriggers);

    //Label definition
    findUnicLabel = new QLabel(this);
    findUnicLabel->setAlignment(Qt::AlignCenter);
    findUnicLabel->QLabel::setFixedHeight(20);
    findShortLabel = new QLabel(this);
    findShortLabel->setAlignment(Qt::AlignCenter);
    findShortLabel->QLabel::setFixedHeight(20);

    QLabel *functionsLabel = new QLabel(tr("Functions"));
    functionsLabel->setAlignment(Qt::AlignCenter);
    functionsLabel->setFont(QFont("Arial", 12, QFont::Bold));
    functionsLabel->QLabel::setFixedHeight(20);

    QLabel *listLabel = new QLabel(tr("List"));
    listLabel->setAlignment(Qt::AlignCenter);
    listLabel->setFont(QFont("Arial", 12, QFont::Bold));
    listLabel->QLabel::setFixedHeight(20);

    //Connecting objects to corresponding functions
    connect(addButton, &QAbstractButton::clicked, this, &mainWindow::addNewElement);
    connect(this, &mainWindow::pushFrontSignal, this, &mainWindow::pushFront);
    connect(this, &mainWindow::pushBackSignal, this, &mainWindow::pushBack);
    connect(findShortButton, &QAbstractButton::clicked, this, &mainWindow::findShortElement);
    connect(findUnicButton, &QAbstractButton::clicked, this, &mainWindow::findUnicElement);
    connect(invertListButton, &QAbstractButton::clicked, this, &mainWindow::invertList);
    connect(deleteButton, &QAbstractButton::clicked, this, &mainWindow::deleteElement);
    connect(deleteListButton, &QAbstractButton::clicked, this, &mainWindow::deleteList);

    //Adding objects to layout
    layout->addWidget(functionsLabel, 0, 0);
    layout->addWidget(listLabel, 0, 1);
    layout->addWidget(addButton, 1, 0);
    layout->addWidget(deleteButton, 2, 0);
    layout->addWidget(findShortButton, 3, 0);
    layout->addWidget(findShortLabel, 4, 0);
    layout->addWidget(findUnicButton, 5, 0);
    layout->addWidget(findUnicLabel, 6, 0);
    layout->addWidget(invertListButton, 7, 0);
    layout->addWidget(deleteListButton, 8, 0);
    layout->addWidget(table, 1, 1, 8, 1);
    setLayout(layout);  //Setting layout
}

void mainWindow::addNewElement()    //Add element window
{
    bool ok;
    QStringList items;
    items << tr("To top") << tr("To bottom") << tr("By number");
    QString item = QInputDialog::getItem(this, tr("Add word"), tr("Enter element number"), items, 0, false, &ok);
    if(ok && !item.isEmpty())
    {
        if(item == items[0])    //Add element to the top
        {
             QString text = QInputDialog::getText(this, tr("Add word"), tr("Enter element name:"),
                                                  QLineEdit::Normal, QDir::home().dirName(), &ok);
             if(ok && !text.isEmpty())
             {
                 emit pushFrontSignal(text);
             }
        }
        else if(item == items[1])   //Add element to the bottom
        {
            QString text = QInputDialog::getText(this, tr("Add word"), tr("Enter element name:"),
                                                 QLineEdit::Normal, QDir::home().dirName(), &ok);
            if(ok && !text.isEmpty())
            {
                emit pushBackSignal(text);
            }
        }
        else if(item == items[2])   //Add element by user choice
        {
            insertDialog = new AddElementDialog(this);
            insertDialog->QWidget::setWindowTitle("Add element");
            if(insertDialog->exec())
            {
                connect(insertDialog, &AddElementDialog::sendElementSignal, this, &mainWindow::insert);
            }
        }
    }
}

void mainWindow::findShortElement() //Finding shortest element
{
    findShortLabel->setText(list.findShort());
}

void mainWindow::findUnicElement()  //Finding unic elements
{
    findUnicLabel->setText(list.findUnic());
}

void mainWindow::invertList()   //Display inverted list
{
    table->clear();
    list.invertList();
    QTableWidgetItem *item;
    table->setHorizontalHeaderItem(0, new QTableWidgetItem(tr("Word")));
    for(int i = 0; i < table->rowCount(); i++)
    {
        item = new QTableWidgetItem(list.get(i));
        table->setItem(i, 0, item);
    }
}

void mainWindow::pushFront(QString data)    //Displaying "adding to the top" changes
{
    list.pushFront(data);
    table->insertRow(0);
    QTableWidgetItem *item = new QTableWidgetItem(data);
    table->setItem(0, 0, item);
    table->setRowHeight(0, 20);
}

void mainWindow::pushBack(QString data) //Displaying "adding to the bottom" changes
{
    list.pushBack(data);
    table->insertRow(table->rowCount());
    QTableWidgetItem *item = new QTableWidgetItem(data);
    table->setItem(table->rowCount()-1, 0, item);
    table->setRowHeight(table->rowCount()-1, 20);
}

void mainWindow::insert(QString data, int number)   //Displaying "adding by user choice" changes
{
    if(number > list.getSize())
    {
        pushBack(data);
    }
    else if(number<list.getSize())
    {
        pushFront(data);
    }
    else
    {
        list.insert(data, number);
        table->insertRow(number);
        table->setRowHeight(number, 20);
        QTableWidgetItem *item = new QTableWidgetItem(data);
        table->setItem(number, 0, item);
    }
}

void mainWindow::deleteElement()    //Displaying "remove element" changes
{
    bool ok;
    int inputInt = QInputDialog::getInt(this, tr("Delete element"),
                                       tr("Choose element to delete:"), 1, 1, list.getSize(), 1, &ok);
    if (ok)
    {
        list.deleteElement(inputInt-1);
        table->removeRow(inputInt-1);
    }
}

void mainWindow::deleteList()   //Displaying list deleting
{
    QMessageBox::StandardButton warningMessage;
    warningMessage = QMessageBox::question(this, tr("Delete list"),
                                                 tr("Are you sure?"));
    if(warningMessage == QMessageBox::Yes)
    {
        table->setRowCount(0);
        list.deleteList();
    }
}
