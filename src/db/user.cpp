#include "user.h"
#include <fstream>

User::User() {}

User::User(std::string username, std::string password) {
    this->username = username;
    this->password = password;
}

User* User::getFromFile(std::ifstream* stream, std::string username) {
    User user;
    while (*stream >> user.username >> user.password) {
        if (user.username == username) return new User(user.username, user.password);
    }

    return NULL;
}

void User::writeToFile(std::ofstream* stream) {
     *stream << username << " " << password << std::endl;
}
