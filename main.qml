import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Layouts 1.3
//cwiczenie 3
Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    GridLayout {
        id: gridLayout
        columnSpacing: -5
        rowSpacing: -5
        anchors.fill: parent
        columns: 3

        Rectangle {
            id: rectangle
            color: "yellow"
            Layout.margins: 5
            Layout.fillHeight: true
            Layout.fillWidth: true

        }

        Rectangle {
            id: rectangle1
            color: "orange"
            Layout.margins: 5
            Layout.fillHeight: true
            Layout.fillWidth: true
        }

        Rectangle {
            id: rectangle2
            color: "red"
            Layout.margins: 5
            Layout.fillHeight: true
            Layout.fillWidth: true
        }

        Rectangle {
            id: rectangle3
            color: "pink"
            Layout.margins: 5
            Layout.fillHeight: true
            Layout.fillWidth: true
        }

        Rectangle {
            id: rectangle4
            color: "violet"
            Layout.margins: 5
            Layout.fillHeight: true
            Layout.fillWidth: true
        }

        Rectangle {
            id: rectangle5
            color: "blue"
            Layout.margins: 5
            Layout.fillHeight: true
            Layout.fillWidth: true
        }

        Rectangle {
            id: rectangle6
            color: "green"
            Layout.margins: 5
            Layout.fillHeight: true
            Layout.fillWidth: true
        }

        Rectangle {
            id: rectangle7
            color: "gray"
            Layout.margins: 5
            Layout.fillHeight: true
            Layout.fillWidth: true
        }

        Rectangle {
            id: rectangle8
            color: "black"
            Layout.margins: 5
            Layout.fillHeight: true
            Layout.fillWidth: true
        }
    }
}


