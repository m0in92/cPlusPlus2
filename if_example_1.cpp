//
// Created by Moin on 2021-11-29.
//
// IF statement example

#include <iostream>

using namespace std;

int a = 1234;
bool flag = true;
char letter = 'a';

int main(){

    if(a>1000)
        cout << "a is over 1000." << endl;

    if(a%2 == 0)
        cout << "a is even." << endl;
    else
        cout << "a is odd." << endl;

    if(letter != 'a' && letter != 'e' && letter != 'i' && letter != 'o' && letter != 'u'){
        cout << "a is not a vowel" << endl;
    } else {
        cout << "a is a vowel" << endl;
    }

    if(flag) {
        cout << "flag is open." << endl;
    }

    return 0;
}

