import UIKit
import PlaygroundSupport
import SpriteKit
import CoreGraphics

let frame = CGRect(x: 0, y: 0, width: 600, height: 600)
let midPoint = CGPoint(x: frame.size.width/2.0, y: frame.size.height/2.0)



let circle21p1  = SKShapeNode(circleOfRadius: 154.75)
let circle21p2  = SKShapeNode(circleOfRadius: 154.75)
let circle8p1   = SKShapeNode(circleOfRadius: 57.14)
let circle8p2   = SKShapeNode(circleOfRadius: 57.14)
let circle1p1   = SKShapeNode(circleOfRadius: 5.9)
let circle5p1   = SKShapeNode(circleOfRadius: 36.38)
let circle2p1   = SKShapeNode(circleOfRadius: 7.97)
let circle5p2   = SKShapeNode(circleOfRadius: 36.38)
let circle8p3   = SKShapeNode(circleOfRadius: 57.14)
let circle8p4   = SKShapeNode(circleOfRadius: 57.14)
let circle8p5   = SKShapeNode(circleOfRadius: 57.14)
let circle8p6   = SKShapeNode(circleOfRadius: 57.14)
let circle8p7   = SKShapeNode(circleOfRadius: 57.14)


var pointOfApple = [CGPoint(x: 239.7, y: 183),
                    CGPoint(x: 230.5, y: 190),
                    CGPoint(x: 210, y: 215),
                    CGPoint(x: 190, y: 259.35),
                    CGPoint(x: 184, y: 300),
                    CGPoint(x: 193, y: 350),
                    CGPoint(x: 220, y: 376.6),
                    CGPoint(x: 245, y: 382.14),
                    CGPoint(x: 260, y: 380),
                    
                    CGPoint(x: 300, y: 368),
                    
                    CGPoint(x: 335, y: 380),
                    CGPoint(x: 355, y: 382.14),
                    CGPoint(x: 380, y: 377),
                    CGPoint(x: 402, y: 358),
                    CGPoint(x: 398.5, y: 353.5),
                    CGPoint(x: 387, y: 345),
                    CGPoint(x: 376, y: 328),
                    
                    CGPoint(x: 372.5, y: 300),
                    CGPoint(x: 382, y: 275),
                    CGPoint(x: 398, y: 260),
                    CGPoint(x: 410, y: 255),
                    CGPoint(x: 410.5, y: 253),
                    CGPoint(x: 405, y: 240),
                    CGPoint(x: 387, y: 210),
                    CGPoint(x: 367, y: 188),
                    
                    CGPoint(x: 348, y: 179),
                    CGPoint(x: 330, y: 180),
                    CGPoint(x: 318, y: 185),
                    CGPoint(x: 310, y: 187),
                    CGPoint(x: 300, y: 188),
                    
                    CGPoint(x: 290, y: 187),
                    CGPoint(x: 280, y: 184),
                    CGPoint(x: 270, y: 180),
                    CGPoint(x: 260, y: 178),
                    CGPoint(x: 250, y: 179),
                    CGPoint(x: 240, y: 182.5),
]

var pointOfLeaf = [

                    CGPoint(x: 299, y: 380),
                    CGPoint(x: 298.5, y: 390),
                    CGPoint(x: 298.5, y: 400),
                    CGPoint(x: 301, y: 415),
                    CGPoint(x: 310, y: 430),
                    CGPoint(x: 327, y: 445),
                    
                    
                    CGPoint(x: 346, y: 452),
                    CGPoint(x: 350, y: 448),
                    CGPoint(x: 349, y: 420),
                    CGPoint(x: 338, y: 402),
                    CGPoint(x: 330, y: 395),
                    CGPoint(x: 320, y: 387),
                    CGPoint(x: 299, y: 380),
]


let apple     = SKShapeNode(splinePoints: &pointOfApple, count: pointOfApple.count)
let appleLeaf = SKShapeNode(splinePoints: &pointOfLeaf, count: pointOfLeaf.count)


circle21p1.position  = CGPoint(x: 340, y: 300)
circle21p2.position  = CGPoint(x: 260, y: 300)
circle8p1.position   = CGPoint(x: 355, y: 325)
circle8p2.position   = CGPoint(x: 245, y: 325)
circle1p1.position   = CGPoint(x: 300, y: 215)
circle5p1.position   = CGPoint(x: 342.28, y: 215)
circle2p1.position   = CGPoint(x: 342.28, y: 259.35)
circle5p2.position   = CGPoint(x: 257.72, y: 215)
circle8p3.position   = CGPoint(x: 300, y: 130)
circle8p4.position   = CGPoint(x: 430, y: 307)
circle8p5.position   = CGPoint(x: 300, y: 425)
circle8p6.position   = CGPoint(x: 293, y: 438)
circle8p7.position   = CGPoint(x: 355, y: 395)

circle21p1.fillColor = UIColor(red: 255, green: 255, blue: 255,alpha: 0.1)
circle21p2.fillColor = UIColor(red: 255, green: 255, blue: 255,alpha: 0.1)
circle8p1.fillColor  = UIColor(red: 194, green: 195, blue: 200,alpha: 0.7)
circle8p2.fillColor  = UIColor(red: 194, green: 195, blue: 200,alpha: 0.7)
circle1p1.fillColor  = UIColor(red: 194, green: 195, blue: 200,alpha: 0.7)
circle5p1.fillColor  = UIColor(red: 194, green: 195, blue: 200,alpha: 0.7)
circle2p1.fillColor  = UIColor(red: 194, green: 195, blue: 200,alpha: 0.7)
circle5p2.fillColor  = UIColor(red: 194, green: 195, blue: 200,alpha: 0.7)
circle8p3.fillColor  = UIColor(red: 194, green: 195, blue: 200,alpha: 0.7)
circle8p4.fillColor  = UIColor(red: 194, green: 195, blue: 200,alpha: 0.7)
circle8p5.fillColor  = UIColor(red: 194, green: 195, blue: 200,alpha: 0.7)
circle8p6.fillColor  = UIColor(red: 194, green: 195, blue: 200,alpha: 0.7)
circle8p7.fillColor  = UIColor(red: 194, green: 195, blue: 200,alpha: 0.7)
circle8p6.strokeColor = UIColor(red: 194, green: 195, blue: 200,alpha: 0.4)
circle8p7.strokeColor = UIColor(red: 194, green: 195, blue: 200,alpha: 0.4)
apple.strokeColor = .black
apple.fillColor = UIColor(red: 255, green: 255, blue: 255,alpha: 0.1)
appleLeaf.strokeColor = .black
appleLeaf.fillColor = UIColor(red: 255, green: 255, blue: 255,alpha: 0.1)


circle21p1.blendMode = .add
circle21p2.blendMode = .add
circle8p1.blendMode  = .multiply
circle8p2.blendMode  = .multiply
circle1p1.blendMode  = .multiply
circle5p1.blendMode  = .multiply
circle2p1.blendMode  = .multiply
circle5p2.blendMode  = .multiply
circle8p3.blendMode  = .multiply
circle8p4.blendMode  = .multiply
circle8p5.blendMode  = .multiply
circle8p6.blendMode  = .add
circle8p7.blendMode  = .add


var scene = SKScene(size: frame.size)


DispatchQueue.main.asyncAfter(deadline: .now() + .microseconds(5)) {scene.addChild(circle21p1)}
DispatchQueue.main.asyncAfter(deadline: .now() + 1){scene.addChild(circle21p2)}
DispatchQueue.main.asyncAfter(deadline: .now() + 2){scene.addChild(circle1p1)}
DispatchQueue.main.asyncAfter(deadline: .now() + 3){scene.addChild(circle5p1)}
DispatchQueue.main.asyncAfter(deadline: .now() + 4){scene.addChild(circle5p2)}
DispatchQueue.main.asyncAfter(deadline: .now() + 5){scene.addChild(circle2p1)}
DispatchQueue.main.asyncAfter(deadline: .now() + 6){scene.addChild(circle8p1)}
DispatchQueue.main.asyncAfter(deadline: .now() + 7){scene.addChild(circle8p2)}
DispatchQueue.main.asyncAfter(deadline: .now() + 9){scene.removeChildren(in: [circle2p1])}
DispatchQueue.main.asyncAfter(deadline: .now() + 10){scene.addChild(circle8p3)}
DispatchQueue.main.asyncAfter(deadline: .now() + 12){scene.addChild(circle8p5)}
DispatchQueue.main.asyncAfter(deadline: .now() + 14){scene.addChild(circle8p4)}
DispatchQueue.main.asyncAfter(deadline: .now() + 16){scene.removeChildren(in: [circle1p1])}
DispatchQueue.main.asyncAfter(deadline: .now() + 18){scene.addChild(apple)}
DispatchQueue.main.asyncAfter(deadline: .now() + 20){scene.removeChildren(in: [circle8p2,circle8p1])}
DispatchQueue.main.asyncAfter(deadline: .now() + 23){scene.removeChildren(in: [circle5p1,circle5p2])}
DispatchQueue.main.asyncAfter(deadline: .now() + 26){scene.removeChildren(in: [circle8p3,circle8p4])}
DispatchQueue.main.asyncAfter(deadline: .now() + 29){scene.addChild(circle8p6)}
DispatchQueue.main.asyncAfter(deadline: .now() + 32){scene.addChild(circle8p7)}
DispatchQueue.main.asyncAfter(deadline: .now() + 34.5){scene.removeChildren(in: [circle8p5])}
DispatchQueue.main.asyncAfter(deadline: .now() + 37){scene.addChild(appleLeaf)}
DispatchQueue.main.asyncAfter(deadline: .now() + 41){scene.removeChildren(in: [circle8p6, circle8p7])}
DispatchQueue.main.asyncAfter(deadline: .now() + 43){
    apple.fillColor = .white
    appleLeaf.fillColor = .white
}
DispatchQueue.main.asyncAfter(deadline: .now() + 46.5){scene.removeChildren(in: [circle21p1,circle21p2])}




let view = SKView(frame: frame)
view.presentScene(scene)
PlaygroundPage.current.liveView = view






