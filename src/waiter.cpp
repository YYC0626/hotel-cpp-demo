#include"waiter.h"

Waiter::Waiter(string _name, string _phone, int _age, int _number, int _salary) : Person(_name, _phone, _age), number(_number), salary(_salary) {
    
}


void Waiter::showNumber() {
    cout<<"waiter number : "<<this->number<<endl;
}

void Waiter::showCredit() {
    cout<<"waiter credit : "<<this->credit<<endl;
}

void Waiter::showSalary() {
    cout<<"waiter salary : "<<this->salary<<endl;
}


Waiter::~Waiter(){

}

