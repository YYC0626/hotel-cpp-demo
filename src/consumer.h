#ifndef     CONSUMER_H
#define     CONSUMER_H 

#include"person.h"
/*
 *  私有属性：
 *      是否vip
 *      积分
 *      余额
 */ 

class Consumer : public Person {

    bool    isVIP = false;
    int     credit = 0;
    int     balance = 0;
    
public:
    
    Consumer(string _name, string _phone, int _age) : Person(_name, _phone, _age) {}
    Consumer(string _name, string _phone, int _age, bool flag, int balance);

    void IsVIP();
    void showBalance();
    void showCredit();

    ~Consumer();

};

#endif
