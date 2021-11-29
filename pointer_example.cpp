//
// Created by Moin on 2021-11-25.
//
#include <iostream>

using namespace std;

int a = 37;
int *ptr;

int main() {
    ptr = &a;
    cout << "The content of a is " << a << endl;
    cout << "The address of a is " << &a << endl;
    cout << "The address ptr is point to is " << ptr << endl;
    cout << "The address of ptr is " << &ptr << endl;
}
