import UIKit

var str = "Hello, playground"

struct CoordinatePoint {
    var x: Int
    var y: Int
}

let derrickPoint = CoordinatePoint(x: 10, y: 10)

class Position {
    var point:CoordinatePoint
    let name:String
    
    init(name:String ,currentPoint: CoordinatePoint) {
        self.point = currentPoint
        self.name = name
    }
}

let derrickPosition: Position = Position(name: "derrick", currentPoint: CoordinatePoint(x: 20, y: 20))

print("derrick Posiotn  \(derrickPosition.name)")
print("derrick Posiotn  \(derrickPosition.point.x)")
print("derrick Posiotn  \(derrickPosition.point.y)")


//with Optional Case

struct SecondCoordinatePoint{
    var x : Int
    var y : Int
}

class SecondPosition {
    var point:SecondCoordinatePoint?
    let name:String
    
    init(name:String) {
        self.name = name
    }
}

let derrickSecondPosition = SecondPosition(name: "Derrick")

derrickSecondPosition.point = SecondCoordinatePoint(x: 5, y: 10)

print("derrick Posiotn  \(derrickSecondPosition.name)")
if let finalValue = derrickSecondPosition.point?.x {
    print("derrick Posiotn  \(finalValue)")
}

if let secondFinalValue = derrickSecondPosition.point?.y {
    print("derrick Posiotn  \(secondFinalValue)")
}

