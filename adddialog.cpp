//AddDialog.cpp contains AddDialog window implemetation

//Including libraries and files
#include "AddDialog.h"
#include <QGridLayout>

// Constructor definition
AddElementDialog::AddElementDialog(QWidget *parent)
    : QDialog (parent)
{
    // Work layer and its element definition
    QGridLayout *layout = new QGridLayout(this);
    elementLabel = new QLabel(tr("Enter element name"), this);
    placeLabel = new QLabel(tr("Enter element number"), this);
    elementName = new QLineEdit(this);
    elementPlace = new QLineEdit(this);
    okButton = new QPushButton(tr("Add"));

    // Connecting objects to corresponding functions
    connect(okButton, &QAbstractButton::clicked, this, &AddElementDialog::sendElement, Qt::QueuedConnection);
    connect(okButton, &QAbstractButton::clicked, this, &AddElementDialog::accept);

    // Transfering defined objects to Layout
    layout->addWidget(elementLabel, 0, 0);
    layout->addWidget(elementName, 0, 1);
    layout->addWidget(placeLabel, 1, 0);
    layout->addWidget(elementPlace, 1, 1);
    layout->addWidget(okButton, 2, 1);
    setLayout(layout);  // Setting Layout
}

void AddElementDialog::sendElement()
{
    emit sendElementSignal(elementName->text(), elementPlace->text().toInt());
}
