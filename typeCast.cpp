//
// Created by Moin on 2021-11-22.
//
#include <iostream>

using namespace std;

int main() {
    int fahrenheit = 100;
    int celsius;

    celsius = ((float)5/9) * (fahrenheit - 32); //Explicit chaging of type of the fraction.
    cout << celsius << endl;

    return 0;
}

