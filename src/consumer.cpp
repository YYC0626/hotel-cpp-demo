#include"consumer.h"

Consumer::Consumer(string _name, string _phone, int _age, bool flag, int _balance) : Person(_name, _phone, _age), isVIP(flag), balance(_balance) {

}

void Consumer::IsVIP() {
    cout<<"VIP : "<<this->isVIP<<endl;
}

void Consumer::showBalance() {
    cout<<"balance : "<<this->balance<<endl;
}

void Consumer::showCredit() {
    cout<<"credit : "<<this->credit<<endl;
}

Consumer::~Consumer() {

}

