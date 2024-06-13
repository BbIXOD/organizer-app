#include "helper.h"
#include <QQuickItem>
#include <QQuickWindow>

helper::helper() {}

void  helper::createPopup(QQmlApplicationEngine* engine, std::string content) {
    QObject* root = engine->rootObjects().first();
    QObject* popup = root->findChild<QObject*>("myPopup");

    popup->findChild<QObject*>("popupText")->setProperty("text", QString::fromStdString(content));

    popup->setProperty("x", (root->property("width").toDouble() - popup->property("width").toDouble()) / 2);
    popup->setProperty("y", (root->property("height").toDouble() - popup->property("height").toDouble()) / 2);

    QMetaObject::invokeMethod(popup, "showPopup");
}
