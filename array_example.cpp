//
// Created by Moin on 2021-11-22.
//
#include <iostream>

using namespace std;

const int AGE_LENGTH = 4;
int age[AGE_LENGTH];
float temperature[] = {34.6, 21.9, 13.5, 12.5};

int main() {
    age[0] = 35;
    age[1] = 45;
    age[2] = 49;
    age[3] = 10;

    cout << age[0] << endl;
    cout << age[1] << endl;
    cout << age[2] << endl;
    cout << age[3] << endl;
    cout << "------------" << endl;
    cout << temperature[0] << endl;
    cout << temperature[1] << endl;
    cout << temperature[2] << endl;
    cout << temperature[3] << endl;

    return 0;
}

