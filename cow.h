//
// Created by Moin on 2021-11-25.
//

#ifndef COW_H
#define COW_H
#include <string>

enum cow_purpose {meat, hide, dairy, pet};

class cow{
public:
    cow(std::string name_i, int age_i, unsigned char purpose_i);
    std::string get_name();
    int get_age();
    unsigned char get_purpose();
    void set_age(int new_age);
private:
    std::string name;
    int age;
    unsigned char purpose;
};
#endif //COW_H
