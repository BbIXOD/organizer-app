#include "logincontroller.h"
#include "db/user.h"
#include "files.h"
#include <fstream>
#include <QQmlEngine>
#include <QQmlContext>

LoginController::LoginController(QMLHelper* helper, QObject *parent)
    : QObject(parent), helper(helper) {

}

void LoginController::handleLogin(const QString &username, const QString &password) {
    std::ifstream stream(std::string(USERS_FILE), std::ifstream::in);
    User* user = User::getFromFile(&stream, username.toStdString());
    stream.close();
    if (user == NULL) {
        helper->createPopup("User not found!");
        return;
    }
    if (password.toStdString() != user->password) {
        helper->createPopup("Wrong password!");
        return;
    }

    helper->switchWindow(QString("mainWindow"));
}

void LoginController::handleRegister(const QString &username, const QString &password) {
    std::ifstream stream(std::string(USERS_FILE), std::ifstream::in);
    User* user = User::getFromFile(&stream, username.toStdString());
    stream.close();
    if (user) {
        helper->createPopup("User already exists!");
        return;
    }

    std::ofstream outputFile(USERS_FILE, std::ios_base::app);
    user = new User(username.toStdString(), password.toStdString());

    user->writeToFile(&outputFile);

    delete user;

    helper->createPopup("User registered. Now try to login");
}
