import QtQuick 6.2
import QtQuick.Controls 6.2

Item {

    Button {
        id: button
        x: 260
        y: 354
        width: 120
        height: 30
        text: qsTr("Login")
        highlighted: true
        hoverEnabled: true
        font.pointSize: 15
        font.family: "Courier"
        display: AbstractButton.TextOnly
    }

    Rectangle {
        id: rectangle
        x: 220
        y: 88
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
            text: "login"
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            visible: !loginInput.text
        }
    }

    Rectangle {
        id: passRect
        x: 220
        y: 195
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
