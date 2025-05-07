import QtQuick 2.15
import QtQuick.Controls 2.15
import QtMultimedia 5.0

ApplicationWindow {
    visible: true
    width: 1080
    height: 1080
    title: "Neptun"
    
    

    Video {
    id: video
    visible:true
    width: 1080
    height: 1080
    autoPlay: true
    source: "neptun.mov" 
    }

    
}
