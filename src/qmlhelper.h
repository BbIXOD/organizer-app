#ifndef QMLHELPER_H
#define QMLHELPER_H

#include <QObject>
#include <QQmlApplicationEngine>

class QMLHelper : public QObject
{
    Q_OBJECT
public:
    explicit QMLHelper(QQmlApplicationEngine* engine, QObject *parent = nullptr);

public slots:
    void switchWindow(QString to);
    void createPopup(std::string content);

private:
    QQmlApplicationEngine* engine;
    QString currentWindow = "loginWindow"; // hardcode
};

#endif // QMLHELPER_H
