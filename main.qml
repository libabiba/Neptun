import QtQuick 2.15
import QtQuick.Controls 2.15
import QtMultimedia 5.0

ApplicationWindow {
    visible: true
    width: 660/2
    height: 845/2
    title: "Neptun"
    
    Image {
        id:background
        width: 660/2
        height: 845/2
        source: "media/background.png"
    }

    Image {
        id: star
        x: (parent.width - width) / 2
        width: 300
        height: 260
        source: "media/star.png"
    }
    
    Video {
        id: neptun
        source: "media/neptun.mov"
    }
}
