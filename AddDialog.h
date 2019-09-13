//AddDialog.h contains AddDialog class declaration

// #include guard construction
#ifndef ADDDIALOG_H
#define ADDDIALOG_H

// Including libraries
#include <QWidget>
#include <QDialog>
#include <QWidget>
#include <QPushButton>
#include <QTableWidget>
#include <QLabel>
#include <QLineEdit>

// AddDialog window claass declaration
class AddElementDialog : public QDialog
{
    Q_OBJECT
public:
    AddElementDialog(QWidget *parent);
signals:
    void sendElementSignal(QString, int);
private:
    QLabel *elementLabel;
    QLabel *placeLabel;
    QLineEdit *elementName;
    QLineEdit *elementPlace;
    QPushButton *okButton;
public slots:
    void sendElement();
};

#endif // ADDDIALOG_H
