#ifndef LOGINCONTROLLER_H
#define LOGINCONTROLLER_H

#include "src/qmlhelper.h"
#include <QObject>

class LoginController : public QObject
{
    Q_OBJECT
public:
    explicit LoginController(QMLHelper* helper, QObject* parent = nullptr);

public slots:
    void handleLogin(const QString &username, const QString &password);
    void handleRegister(const QString &username, const QString &password);
private:
    QMLHelper* helper;
};

#endif // LOGINCONTROLLER_H
