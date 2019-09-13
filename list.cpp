//list.cpp відповідає за реалізацію односпрямованого списку та його функцій

//Піключення необхідних файлів
#include "list.h"

//Constructor definition
List::List()
{
    head = nullptr;
    size = 0;
}

//Destructor definition
List::~List()
{
}

//List size definition
int List::getSize() const
{
    return size;
}

//Get list item by its number
QString List::get(int number)
{
   Node* temp = head;
   for(int i = 0; i < number; i++)
   {
       temp = temp->next;
   }
   return temp->data;
}

//Adding word to the top of the list
void List::pushFront(QString data)
{
    if (head == nullptr)
    {
        head = new Node(data);
        ++size;
    }
    else
    {
        Node*temp = head;
        head = new Node(data, temp);
        ++size;
    }
}

//Adding word to the bottom
void List::pushBack(QString data)
{
    if (head == nullptr)
    {
        head = new Node(data);
        ++size;
    }
    else
    {
        Node*temp = head;
        while (temp->next != nullptr)
        {
            temp = temp->next;
        }
        temp->next = new Node(data);
        ++size;
    }
}

//Adding word by user choice
void List::insert(QString data, int size)
{
    if (size > this->size || size<0)
    {
        return;
    }
    if (head == nullptr)
    {
        head = new Node(data);
        ++size;
    }
    else if (size == this->size)
    {
        pushBack(data);
        ++size;
    }
    else
    {
        Node*temp = head;
        for (int i = 0; i < size; i++)
        {
            temp = temp->next;
        }
        temp->next = new Node(data, temp->next);
        ++size;
    }
}

//Remove element from the list
void List::deleteElement(int size)
{
    if (size > this->size || size < 0)
    {
        return;
    }
    if(this->size == 0)
    {
        return;
    }
    if(this->size == 1)
    {
      delete head;
        --this->size;
        head = nullptr;
    }
    else if (size == 0)
    {
        Node*temp = head;
        temp = temp->next;
        delete head;
        head = new Node(temp->data, temp->next);
        --this->size;
    }
    else
    {
        Node*temp = head;
        Node*temp1 = head;
        for (int i = 0; i < size; i++)
        {
            temp1 = temp;
            temp = temp->next;
        }
        temp1->next = temp->next;
        delete temp1->next;
        --this->size;
    }
}

//Finding shortest element
QString List::findShort()
{
    if (head == nullptr)
    {
        return "List is empty";
    }
    Node*temp = head;
    QString result = temp->data;
    for (int i = 1; i < size; i++)
    {
        temp = temp->next;
        if (result.length() > temp->data.length())
        {
            result = temp->data;
        }
    }
    //Return first shortest element
    return result;
}

//Finding unic elements
QString List::findUnic()
{
    Node*temp = head;
    Node*temp1 = head;
    int count = 0;
    QString result = "";
    if (head == nullptr)
    {
        return "List is empty";
    }
    while(temp1 !=  nullptr)
    {
        count = 0;
        while (temp != nullptr)
        {
            if (temp1->data == temp->data)
            {
                ++count;
            }
            temp = temp->next;
        }
        if (count == 1)
        {
            result.append(temp1->data);
            result.append(", ");
        }
        temp = head;
        temp1 = temp1->next;
    }

    //Return result string without comma
    if(result == nullptr)
    {
        return "No unic words was found";
    }
    else
    {
    return result.mid(0, result.size()-2);
    }
}

//Inverting list function
void List::invertList()
{
    Node*prev = nullptr;
    Node*temp = head;
    Node*next;
    while(nullptr!=temp)
    {
        next=temp->next;
        temp->next=prev;
        prev=temp;
        temp=next;
    }
    head=prev;
}

//List delete function
void List::deleteList()
{
    if(this->size == 0)
    {
        return;
    }
    for (int i = this->size-1; i>-1; i--)
    {
        deleteElement(i);
    }
}
