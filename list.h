//list.h contains one-way linked list class declaration

// #include guard construction
#ifndef LIST_H
#define LIST_H

// Connecting libraries
#include <QString>

// One-way linked list definition
class List
{
    // Node class definition
    class Node
    {
    public:
        Node* next;
        QString data;
        Node(QString data, Node* next = nullptr)
        {
            this->data = data;
            this->next = next;
        }
    };
    Node* head;
    int size;

public:
    List();     // default constructor
    ~List();    // default descrutor

    // Functions declaration

    QString get(int number);
    void pushFront(QString data);
    void pushBack(QString data);
    void insert(QString data, int size);
    void deleteElement(int size);
    QString findShort();
    QString findUnic();
    void invertList();
    void deleteList();

    int getSize() const;
};

#endif // LIST_H
