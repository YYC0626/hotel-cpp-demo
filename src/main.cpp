#include<iostream>

#include"consumer.h"



using namespace std;


int main(){

    string name, phone, str;
    int age = 12;

    // cout<<"input name : ";  cin>>name;
    // cout<<"input phone : "; cin>>phone;
    // cout<<"input age : ";   cin>>age;

    //  cout<<"what info do you want to show :";     cin>>str;

    name = "ycc";
    phone = "13222222222";
    str = "all";


    Person a(name, phone, age);

    Consumer b(name, phone, age, true, 1000);


    a.showInfo(str);
    b.showInfo(str);

    b.showBalance();

    cin.get();
    return 0;

}
