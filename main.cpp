#include<iostream>

#include"src/consumer.h"
#include"src/waiter.h"
#include"src/manager.h"


using namespace std;


int main(){


    // cout<<"input name : ";  cin>>name;
    // cout<<"input phone : "; cin>>phone;
    // cout<<"input age : ";   cin>>age;

    //  cout<<"what info do you want to show :";     cin>>str;

    string str = "all";

    //init consumer a
    string name1 = "ycc";
    string phone1 = "13222222222";
    int age1 = 12;    

    bool vip = true;
    int bal = 3000;

    //init waiter b
    string name2 = "bbbbb";
    string phone2 = "12345678901";
    int age2 = 18;

    int number = 101;
    int salary = 1000;

    //init manager c
    string name3 = "mmmmm";
    string phone3 = "11111111111";
    int age3 = 30;




    Consumer    a(name1, phone1, age1, vip, bal);
    Waiter      b(name2, phone2, age2, number, salary );
    Manager     c(name3, phone3, age3);

    a.showInfo(str);
    a.showCredit();
    a.showBalance();

    b.showInfo(str);
    b.showNumber();
    b.showCredit();
    b.showSalary();

    c.showInfo(str);
    c.showEmptyRoom();
    c.showProfit();




    cin.get();
    return 0;

}
