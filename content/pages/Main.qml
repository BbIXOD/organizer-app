import QtQuick 6.2
import QtQuick.Controls 6.2

Item {
    Button {
        x: 56
        y: 298
        width: 130
        height: 43
        text: qsTr("Notes")
        onClicked: {
            mainScreen.visible = false
            notesScreen.visible = true
        }
    }

    Button {
        x: 255
        y: 298
        width: 130
        height: 43
        text: qsTr("Calendar")
    }

    Button {
        x: 452
        y: 298
        width: 130
        height: 43
        text: qsTr("Todo")
    }

    BusyIndicator {
        id: busyIndicator
        x: 257
        y: 72
        width: 126
        height: 109
    }

}
