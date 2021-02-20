#ifndef PERSON_H
#define PERSON_H 

#include<iostream>
using namespace std;

/*
 *  id 
 *  name 
 *  phone
 *
 */
class Person {
    
    string  name;
    string  phone;
    int     age;

public:

    Person(string _name, string _phone, int _age);
    
    void showInfo(string str);

    virtual ~Person();
};

#endif
