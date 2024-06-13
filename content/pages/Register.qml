import QtQuick 6.2
import QtQuick.Controls 6.2

Item {
    id: item1

    Button {
        id: button
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
        width: 120
        height: 30
        text: qsTr("Register")
        highlighted: true
        hoverEnabled: true
        font.pointSize: 15
        font.family: "Courier"
        display: AbstractButton.TextOnly
        onClicked: {
            loginController.handleRegister(loginInput.text, passInput.text)
        }
    }

    Button {
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenterOffset: 110
        anchors.verticalCenterOffset: 130
        width: 100
        height: 29
        text: qsTr("Login")
        highlighted: true
        hoverEnabled: true
        font.pointSize: 15
        font.family: "Courier"
        display: AbstractButton.TextOnly
        onClicked: {
            loginController.switchRegLog(false)
        }
    }

    Rectangle {
        id: rectangle
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenterOffset: 0
        anchors.verticalCenterOffset: -90
        width: 200
        height: 31
        color: "#c9baba"

        TextInput {
            id: loginInput
            x: 0
            y: 3
            width: 200
            height: 25
            font.pixelSize: 20
            horizontalAlignment: Text.AlignHCenter
            font.styleName: "Regular"
        }

        Text {
            x: 0
            y: 0
            width: 200
            height: 31
            text: "username"
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            visible: !loginInput.text
        }
    }

    Rectangle {
        id: passRect
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenterOffset: 0
        anchors.verticalCenterOffset: -50
        width: 200
        height: 31
        color: "#c9baba"
        TextInput {
            id: passInput
            x: 0
            y: 3
            width: 200
            height: 25
            font.pixelSize: 20
            horizontalAlignment: Text.AlignHCenter
            echoMode: TextInput.Password
            font.styleName: "Regular"
        }

        Text {
            x: 0
            y: 0
            width: 200
            height: 31
            text: "password"
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            visible: !passInput.text
        }
    }

}
