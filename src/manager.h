#ifndef MANAGER_H
#define MANAGER_H 

#include"person.h"


class Manager : public Person {

public:
   
    Manager(string _name, string _phone, int _age) : Person(_name, _phone, _age) {

    }

    void showEmptyRoom();
    void showProfit();

    ~Manager();
};

#endif 
