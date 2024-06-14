#include "qmlhelper.h"

QMLHelper::QMLHelper(QQmlApplicationEngine* engine, QObject *parent)
    : QObject{parent}, engine(engine)
{}

void QMLHelper::createPopup(std::string content) {
    QObject* root = engine->rootObjects().first();
    QObject* popup = root->findChild<QObject*>("myPopup");

    popup->findChild<QObject*>("popupText")->setProperty("text", QString::fromStdString(content));

    popup->setProperty("x", (root->property("width").toDouble() - popup->property("width").toDouble()) / 2);
    popup->setProperty("y", (root->property("height").toDouble() - popup->property("height").toDouble()) / 2);

    QMetaObject::invokeMethod(popup, "showPopup");
}

void QMLHelper::switchWindow(QString to) {
    QObject* root = engine->rootObjects().first();
    QObject* cw = root->findChild<QObject*>(currentWindow);
    QObject* nw = root->findChild<QObject*>(to);

    currentWindow = to;

    cw->setProperty("visible", false);
    nw->setProperty("visible", true);
}
