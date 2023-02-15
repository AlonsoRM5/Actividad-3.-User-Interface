

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick 6.2
import QtQuick.Controls 6.2
import UntitledProject

Rectangle {
    width: Constants.width
    height: Constants.height

    color: Constants.backgroundColor

    Pane {
        id: pane
        x: 649
        y: 285
        width: 586
        height: 416

        Text {
            id: text1
            x: 39
            y: 53
            text: qsTr("Id:")
            font.pixelSize: 12
        }

        Text {
            id: text3
            x: 39
            y: 80
            text: qsTr("Voltaje:")
            font.pixelSize: 12
        }

        Text {
            id: text4
            x: 39
            y: 162
            text: qsTr("Red:")
            font.pixelSize: 12
        }

        Text {
            id: text5
            x: 39
            y: 107
            text: qsTr("Posición X:")
            font.pixelSize: 12
        }

        Text {
            id: text6
            x: 39
            y: 134
            text: qsTr("Posición Y:")
            font.pixelSize: 12
        }

        Text {
            id: text7
            x: 39
            y: 189
            text: qsTr("Green:")
            font.pixelSize: 12
        }

        Text {
            id: text8
            x: 39
            y: 218
            text: qsTr("Blue:")
            font.pixelSize: 12
        }

        TextInput {
            id: textInput
            x: 123
            y: 218
            width: 80
            height: 20
            font.pixelSize: 12
        }

        TextInput {
            id: textInput1
            x: 123
            y: 53
            width: 80
            height: 20
            opacity: 1
            font.pixelSize: 12
            clip: false
            layer.enabled: false
            layer.effect: textInput
        }

        TextInput {
            id: textInput2
            x: 123
            y: 189
            width: 80
            height: 20
            font.pixelSize: 12
        }

        TextInput {
            id: textInput3
            x: 123
            y: 162
            width: 80
            height: 20
            font.pixelSize: 12
        }

        TextInput {
            id: textInput4
            x: 123
            y: 134
            width: 80
            height: 20
            font.pixelSize: 12
        }

        TextInput {
            id: textInput5
            x: 123
            y: 107
            width: 80
            height: 20
            font.pixelSize: 12
        }

        TextInput {
            id: textInput6
            x: 123
            y: 80
            width: 80
            height: 20
            font.pixelSize: 12
        }

        Button {
            id: button
            x: 39
            y: 276
            text: qsTr("Agregar")
        }

        Grid {
            id: grid
            x: 202
            y: 26
            width: 360
            height: 366
        }

        Text {
            id: text2
            x: 0
            y: 0
            text: qsTr("NEURONAS")
            font.pixelSize: 12
        }
    }
}
