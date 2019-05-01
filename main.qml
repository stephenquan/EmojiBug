import QtQuick 2.12
import QtQuick.Controls 2.5
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Row {
        spacing: 10

        Text {
            id: relaxed_text
            text: '\u263a'
            font.pointSize: 32
        }

        Button {
            id: relaxed_button
            text: "\u263a"
            font.pointSize: 32
        }

        Text {
            id: sunrise_over_mountains_text
            text: "\u{1f304}"
            font.pointSize: 32
        }

        Button {
            id: sunrise_over_mountains_button
            text: "\u{1f304}"
            font.pointSize: 32
        }

    }
}

