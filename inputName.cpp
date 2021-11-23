//
// Created by Moin on 2021-11-22.
//
#include <iostream>
#include <string>

int main()
{
    std::string userName;
    std::cout << "Enter Name: " << std::endl;
    std::getline(std::cin, userName);
    std::cout << "Hello " << userName << std::endl;

    return 0;
}
