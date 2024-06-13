import QtQuick 6.2
import QtQuick.Controls 6.2

Rectangle {
    id: popupRoot
    width: 200
    height: 100
    color: "lightblue"

    property alias text: popupText.text

    Text {
        id: popupText
        anchors.centerIn: parent
        text: ""
    }
    Button {
        text: "OK"
        anchors.bottom: parent.bottom
        anchors.horizontalCenter: parent.horizontalCenter
        onClicked: {
            popupRoot.destroy()
        }
    }
}
