//
// Created by Moin on 2021-11-25.
//
#include <iostream>
#include <string>

using namespace std;

enum cow_purpose {meat, hide, dairy, pet};

class cow{
public:
    cow(string name_i, int age_i, unsigned char purpose_i){
        name = name_i;
        age = age_i;
        purpose = purpose_i;
    }
    string get_name(){
        return name;
    }
    int get_age(){
        return age;
    }
    unsigned char get_purpose(){
        return purpose;
    }
    void set_age(int new_age) {
        age = new_age;
    }
private:
    string name;
    int age;
    unsigned char purpose;
};

int main() {
    cow my_cow("Betsy", 15, dairy);
    cout << my_cow.get_name() << "is type-" << (int) my_cow.get_purpose() << " cow" << endl;
    cout << my_cow.get_name() << "is " << my_cow.get_age() << " years of age." << endl;
    my_cow.set_age(16);
    cout << my_cow.get_name() << "is " << my_cow.get_age() << " years of age." << endl;
    return 0;
}
