import QtQuick 6.2

Item {
    Column {
        id: column
        x: 0
        y: 0
        width: 640
        height: 480
        spacing: 3

        Rectangle {
            id: rectangle
            width: 640
            height: 37
            color: "#989898"
            border.color: "#202020"
            border.width: 3

            TextInput {
                id: textInput
                x: 8
                y: 8
                width: 624
                height: 20
                text: qsTr("Your Note")
                font.pixelSize: 15
                onEditingFinished: {

                }
            }
        }
    }

}
