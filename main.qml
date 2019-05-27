import QtQuick 2.9
import QtQuick.Window 2.2
import QtQuick.Controls 2.3
import QtQuick.Controls.Material 2.0

Window {
    visible: true
    width: 900
    height: 800
    title: qsTr("Розрахункова робота з предмету \"Комп'ютерне моделювання процесів і систем - 2\"")

    ScrollView {
        id: scrollView
        x: 0
        y: 101
        width: 900
        height: 699
        font.pointSize: 12

        Button {
            id: buttonNext1
            x: 790
            y: 10
            text: qsTr("Далі")
            font.pointSize: 12
            autoRepeat: false
            autoExclusive: false
            checked: false
            checkable: false
        }

        TextField {
            id: textField
            x: 10
            y: 10
            width: 300
            text: qsTr("")
            font.pointSize: 12
            placeholderText: "Введіть кількість факторів K ..."
        }

        TextField {
            id: textField1
            x: 320
            y: 10
            width: 300
            text: qsTr("")
            font.pointSize: 12
            placeholderText: "Введіть дробність P ..."
        }

        Label {
            id: label
            x: 630
            y: 10
            width: 25
            height: 40
            text: qsTr("N=")
            verticalAlignment: Text.AlignVCenter
            transformOrigin: Item.Center
        }

        TextField {
            id: textField2
            x: 655
            y: 10
            width: 125
            height: 40
            text: qsTr("")
        }
    }

    Text {
        id: element
        x: 10
        y: 10
        width: 880
        height: 75
        text: "Розрахункова робота з предмету \"Комп'ютерне моделювання процесів і систем - 2\" \nВиконали: Александров В., Дичко С.,  Копелець К. Р., Месеча С., Рижий А., Чередніченко О. О."
        font.pixelSize: 19
    }

}





/*##^## Designer {
    D{i:5;anchors_height:40;anchors_y:10}
}
 ##^##*/
