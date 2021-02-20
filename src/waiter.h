#ifndef WAITER_H
#define WAITER_H 

#include"person.h"
/*
 *  私有属性：
 *      工号
 *      积分
 *      工资
 */ 
class Waiter : public Person {
    
    int number;
    int credit = 0;
    int salary;

public:

    Waiter(string _name, string _phone, int _age) : Person(_name, _phone, _age) {}
    Waiter(string _name, string _phone, int _age, int _number, int _salary);

    void showNumber();
    void showCredit();
    void showSalary();

    ~Waiter();

};


#endif 
