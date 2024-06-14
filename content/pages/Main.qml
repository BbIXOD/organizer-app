import QtQuick 6.2
import QtQuick.Controls 6.2

Item {
    Button {
        x: 100
        y: 300
        width: 130
        height: 43
        text: qsTr("Notes")
        onClicked: {
            mainScreen.visible = false
            notesScreen.visible = true
        }
    }

    Button {
        x: 300
        y: 300
        width: 130
        height: 43
        text: qsTr("Calendar")
    }

    Button {
        x: 500
        y: 300
        width: 130
        height: 43
        text: qsTr("Todo")
    }

    BusyIndicator {
        id: busyIndicator
        x: 300
        y: 100
        width: 126
        height: 109
    }

}
