//
// Created by Moin on 2021-11-22.
//
#include <iostream>

using namespace std;

const int NUM_ARRAY_LEN = 5;
float num_array[NUM_ARRAY_LEN] = {2,4,5,6,7};

int main()
{
    float average;

    average = (num_array[0] + num_array[1] + num_array[2] + num_array[3] + num_array[4]) / 5;

    cout << average << endl;

    return 0;
}

