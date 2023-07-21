

import QtQuick
import QtQuick.Layouts
import QtQuick.Controls

Button {
    id: button
    checkable: true
    font.pixelSize: fontSizeExtraSmall
    leftPadding: 4
    rightPadding: 4
    topPadding: 12
    bottomPadding: 12
    implicitWidth: 60
    implicitHeight: 90

    icon.name: "placeholder"
    icon.width: 44
    icon.height: 44
    display: Button.TextUnderIcon
}
