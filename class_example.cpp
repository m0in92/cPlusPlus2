// Created by Moin on 11/24/2021.
//
#include <iostream>
#include <string>

using namespace std;

enum cow_purpose {dairy, meat, hide, pet};

class cow{
public:
    //Constructor
    cow(string name_i, int age_i, unsigned char purpose_i){
        name = name_i;
        age = age_i;
        purpose = purpose_i;
    }
    //Define the setter and getter functions to write and read the class attributes.
    string get_name(){
    return name;
    }
    int get_age(){
        return age;
    }
    unsigned char get_purpose(){
        return purpose;
    }

//Make the attributes private so they are hidden from the outside world.
private:
    string name;
    int age;
    unsigned char purpose;

};

int main()
{
    cow my_cow("Betsy", 5, meat);
    cout << my_cow.get_name() << " is a type-" << (int) my_cow.get_purpose() << " cow." << endl;
}//
// Created by Moin on 11/24/2021.
//

