import QtQuick 6.2
import QtQuick.Controls 6.2

Popup {
    id: popupRoot
    width: 300
    height: 200
    visible:false

    Text {
        id: popupText
        objectName: "popupText"
        anchors.centerIn: parent
        text: ""
    }
    Button {
        text: "OK"
        anchors.bottom: parent.bottom
        anchors.horizontalCenter: parent.horizontalCenter
        onClicked: {
            popupRoot.visible = false
        }
    }

    function showPopup() {
        visible =  true
        popupRoot.show()
    }
}
