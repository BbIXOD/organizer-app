// Copyright (C) 2021 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR GPL-3.0-only

import QtQuick 6.2
import organizer

Window {
    width: mainScreen.width
    height: mainScreen.height
    id: bWindow

    visible: true
    title: "organizer"

    Register {
        objectName: "regWindow"
        id: regScreen
        visible: false
        anchors.centerIn: parent
    }

    Login {
        objectName: "loginWindow"
        id: loginScreen
        visible: true
        anchors.centerIn: parent
    }

    Main {
        id: mainScreen
        objectName: "mainWindow"
        visible: false
        anchors.centerIn: parent
    }

    Notes {
        id: notesScreen
        objectName: "notesWindow"
        visible: false
        anchors.centerIn: parent
    }

    PopupPage {
        objectName: "myPopup"
        id: popupPage
    }

}
