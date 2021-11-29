//
// Created by Moin on 2021-11-25.
//
#include <iostream>
#include <vector>

using namespace std;

vector <int> primes;

int main() {
    primes.push_back(2);
    primes.push_back(3);
    primes.push_back(5);
    primes.push_back(7);
    primes.push_back(11);
    cout << "The vector has size " << primes.size() << endl;
    cout << "Second element is " << primes[1] << endl;
    return 0;
}

