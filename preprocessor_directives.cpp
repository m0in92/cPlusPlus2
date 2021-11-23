//
// Created by Moin on 2021-11-22.
//

/*
 * Preprocessor Directives start with a # sign.
 * Directives do not end with semi-colons.
 * ------------------------------------------------------------
 * Include
 * -------------------------------------------------------------
 * include is one of the preprocessor directive, which adds a file.
 * The angled brackets means that the preprocessor looks for the file in a pre-determined location.
 *
 * Libraries from C programming language start with the letter "c".
 *------------------------------------------------------------------
 * Define
 * ------------------------------------------------------------------
 * Used to define symbols.
 * ------------------------------------------------------------------
 * if/else
 * ------------------------------------------------------------------
 * Can be used if we donot want to compile sections of code.
 */
#include <iostream>
#include <string>
#include <cstdint> //library from C programming language.

#define CAPACITY 5000
#define DEBUG

using namespace std;

int main() {
    int32_t large = CAPACITY;
    uint8_t small = 37;
    large += small;
#ifdef DEBUG
    cout << "About to perform operations." << endl;
#endif
    cout << large << endl;
    return 0;
}

