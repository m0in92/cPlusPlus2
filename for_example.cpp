//
// Created by Moin on 2021-11-29.
//
#include <iostream>
#include <vector>

using namespace std;

vector<int> numbers = {1,1,1,1};
float average = 0;

int main(){
    for(int i=0; i<numbers.size(); i++) {
        average += numbers[i];
    }
    average /= numbers.size();

    cout << "The average is " << average << endl;

    average = 0.0;
    for(int x: numbers){
        average += x;
    }
    average /= numbers.size();

    cout << "The average is " << average << endl;



    return 0;
}