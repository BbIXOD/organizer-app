#ifndef LOGINCONTROLLER_H
#define LOGINCONTROLLER_H

#include "qqmlapplicationengine.h"
#include <QObject>

class LoginController : public QObject
{
    Q_OBJECT
public:
    explicit LoginController(QQmlApplicationEngine* engine, QObject *parent = nullptr);

public slots:
    void handleLogin(const QString &username, const QString &password);
    void handleRegister(const QString &username, const QString &password);
    void switchRegLog(bool reg);
private:
    QQmlApplicationEngine* m_engine;
};

#endif // LOGINCONTROLLER_H
