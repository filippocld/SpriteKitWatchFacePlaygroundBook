import PlaygroundSupport
import SpriteKit
import WatchFace

let sv = SKView()
let watchFace = FaceScene.shared!
let vc = FaceViewController()
vc.view = sv;

PlaygroundPage.current.liveView = vc

sv.presentScene(watchFace)
