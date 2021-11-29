//
// Created by Moin on 2021-11-25.
//
#include <iostream>
#include <string>
#include "cow.h"

using namespace std;

int main() {
    cow my_cow("Betsy", 15, dairy);
    cout << my_cow.get_name() << "is type-" << (int) my_cow.get_purpose() << " cow" << endl;
    cout << my_cow.get_name() << "is " << my_cow.get_age() << " years of age." << endl;
    my_cow.set_age(16);
    cout << my_cow.get_name() << "is " << my_cow.get_age() << " years of age." << endl;
    return 0;
}
