#ifndef USER_H
#define USER_H

#include <string>

class User
{
    User();

public:
    User(std::string username, std::string password);

    std::string username, password;

    static User* getFromFile(std::ifstream* stream, std::string username);
    void writeToFile(std::ofstream* stream);
};

#endif // USER_H
