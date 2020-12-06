import UIKit

var str = "Hello, playground"

struct CoordinatePoint {
    var x: Int = 0
    var y: Int = 0
}

class Position {
    lazy var point : CoordinatePoint = CoordinatePoint()
    let name :String
    
    init(name:String) {
        self.name = name
    }
}

let derrickPosition : Position = Position(name: "derrick")

print(derrickPosition.name)
print(derrickPosition.point)


struct SecondCoordinatePoint {
    var x: Int
    var y: Int
    
    var oppositePoint : SecondCoordinatePoint {
        get {
            return SecondCoordinatePoint(x: -x, y: -y)
        }
        set(oppositePoint) {
            y = oppositePoint.x
            x = oppositePoint.y
        }
    }
}

var derrickSecondPostion = SecondCoordinatePoint(x: 20 ,y:40)

print(derrickSecondPostion)
print(derrickSecondPostion.oppositePoint)



struct ThirdCoordinatePoint {
    var x:Int
    var y:Int
    
    var oppsitePoint: ThirdCoordinatePoint {
        get {
            return ThirdCoordinatePoint(x: -x, y: -y)
        }
        
        set {
            x = -newValue.x
            y = -newValue.y
            
        }
    }
}


var derrickThirdPostion = SecondCoordinatePoint(x: 20 ,y:40)

print(derrickThirdPostion)
print(derrickThirdPostion.oppositePoint)
