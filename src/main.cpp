// Copyright (C) 2021 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR GPL-3.0-only

#include <QGuiApplication>
#include <QQmlContext>
#include <QQmlComponent>
#include <QQmlApplicationEngine>

#include "app_environment.h"
#include "import_qml_components_plugins.h"
#include "import_qml_plugins.h"
#include "logincontroller.h"
#include "src/qmlhelper.h"

int main(int argc, char *argv[])
{
    set_qt_environment();

    QGuiApplication app(argc, argv);

    qmlRegisterType<LoginController>("logincontroller", 1, 0, "LoginController");
    qmlRegisterType<QMLHelper>("helper", 1, 0, "QMLHelper");

    QQmlApplicationEngine* engine = new QQmlApplicationEngine();
    const QUrl url(u"qrc:/qt/qml/Main/main.qml"_qs);

    QObject::connect(
        engine,
        &QQmlApplicationEngine::objectCreated,
        &app,
        [url](QObject *obj, const QUrl &objUrl) {
            if (!obj && url == objUrl)
                QCoreApplication::exit(-1);
        },
        Qt::QueuedConnection);

    engine->addImportPath(QCoreApplication::applicationDirPath() + "/qml");
    engine->addImportPath(":/");

    engine->load(url);

    if (engine->rootObjects().isEmpty()) {
        return -1;
    }

    QMLHelper* helper = new QMLHelper(engine);
    LoginController* logCon = new LoginController(helper);

    engine->rootContext()->setContextProperty("loginController", logCon);
    engine->rootContext()->setContextProperty("helper", helper);

    return app.exec();
}
