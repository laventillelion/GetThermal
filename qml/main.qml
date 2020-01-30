import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0

ApplicationWindow {
    visible: true
    width: 960
    height: 540
    title: qsTr("Qu3 HT Infrared Camera (powered by Flir/GetThermal)")

    Viewer {
        anchors.fill: parent
    }
}
