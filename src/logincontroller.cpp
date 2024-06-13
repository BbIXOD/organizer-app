#include "logincontroller.h"
#include "db/user.h"
#include "files.h"
#include "helper.h"
#include "qqmlapplicationengine.h"
#include <fstream>
#include <QQmlEngine>
#include <QQmlContext>

LoginController::LoginController(QQmlApplicationEngine *engine, QObject *parent)
    : QObject(parent), m_engine(engine) {

}

void LoginController::handleLogin(const QString &username, const QString &password) {
    std::ifstream stream(std::string(USERS_FILE), std::ifstream::in);
    User* user = User::getFromFile(&stream, username.toStdString());
    stream.close();
    if (user == NULL) {
        helper::createPopup(m_engine, "User not found!");
        return;
    }
    if (password.toStdString() != user->password) {
        helper::createPopup(m_engine, "Wrong password!");
        return;
    }
    QObject* root = m_engine->rootObjects().first();

    QObject* lw = root->findChild<QObject*>("loginWindow");
    QObject* mw = root->findChild<QObject*>("mainWindow");

    lw->setProperty("visible", false);
    mw->setProperty("visible", true);
}

void LoginController::handleRegister(const QString &username, const QString &password) {
    std::ifstream stream(std::string(USERS_FILE), std::ifstream::in);
    User* user = User::getFromFile(&stream, username.toStdString());
    stream.close();
    if (user) {
        helper::createPopup(m_engine, "User already exists!");
        return;
    }

    std::ofstream outputFile(USERS_FILE, std::ios_base::app);
    user = new User(username.toStdString(), password.toStdString());

    user->writeToFile(&outputFile);

    delete user;

    helper::createPopup(m_engine, "User registered. Now try to login");
}

void LoginController::switchRegLog(bool reg) {
    QObject* root = m_engine->rootObjects().first();
    QObject* lw = root->findChild<QObject*>("loginWindow");
    QObject* rw = root->findChild<QObject*>("regWindow");

    lw->setProperty("visible", !reg);
    rw->setProperty("visible", reg);
}
