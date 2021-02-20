#include"person.h"

Person::Person(string _name, string _phone, int _age) : name(_name), phone(_phone), age(_age) {}

void Person::showInfo(string str){
    if(str == "name"){
        cout<<"name :"<<this->name<<endl;
    } else if (str == "phone"){
        cout<<"phone :"<<this->phone<<endl;
    } else if (str == "age"){
        cout<<"age :"<<this->age<<endl;
    } else {
        cout<<"name :"<<this->name<<endl;
        cout<<"phone :"<<this->phone<<endl;
        cout<<"age :"<<this->age<<endl;
    }
    return ;
}

Person::~Person(){}
