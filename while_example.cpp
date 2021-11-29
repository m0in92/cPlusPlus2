//
// Created by Moin on 2021-11-29.
//
#include <iostream>
#include <vector>

using namespace std;

vector<int> numbers = {1,2,3,5};
float average = 0;

int main() {
    vector<int>::iterator ptr = numbers.begin();

    while(ptr != numbers.end()){
        cout << *ptr << endl;
        ptr = next(ptr,1);
        average += *ptr;
    }

    average = average/4;
    cout << "The average of above numbers are " << average << endl;

    return 0;
}
