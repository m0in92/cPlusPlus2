//
// Created by Moin on 2021-11-22.
//
#include <iostream>
#include <typeinfo>

using namespace std;

auto a = 1.0;
auto b = 1234;

int main() {
    cout << typeid(a).name() << endl;
    cout << typeid(b).name() << endl;
    return 0;
}

