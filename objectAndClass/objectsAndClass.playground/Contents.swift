//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Shape {
  var numberOfSides = 0
  let width = 20
  
  func simpleDescription() -> String {
    return "A shape with \(numberOfSides) sides."
  }
  
  func getWidth() -> Int {
    return width
  }
}

var shape = Shape()
shape.numberOfSides = 7
var shapeDescription = shape.simpleDescription()
var width = shape.getWidth()

// with initalizer.

class NamedShape {
  var numberOfSides: Int = 0
  var name: String
  
  init(_ name:String) {
    self.name = name
  }
  func simpleDescription() -> String {
    return "A shape with \(numberOfSides) sides"
  }
}

var shaple = NamedShape("test")
shaple.numberOfSides = 10
shaple.simpleDescription()

class Circle:NamedShape {
  var redian:Double
  init(_ redian:Double , name: String) {
    self.redian = redian
    super.init(name)
  }
  
  override func simpleDescription() -> String {
    return "A square with sides of length \(self.redian)"
  }
}

var circle = Circle(3.5 , name: "test")
circle.simpleDescription()

class Square:NamedShape {
  var sideLength:Double
  
  init(sideLength:Double , name:String) {
    self.sideLength = sideLength
    super.init(name)
    numberOfSides = 4
  }
  
  func area() -> Double {
    return sideLength * sideLength
  }
  
  override func simpleDescription() -> String {
    return "A square with sides of length \(sideLength)"
  }
}

let test = Square(sideLength:5.2 , name: "myTest square")
test.area()
test.simpleDescription()



class EquilateralTriangle:NamedShape {
  var sideLength:Double = 0.0
  
  init(sideLength:Double , name:String) {
    self.sideLength = sideLength
    super.init(name)
    numberOfSides = 3
  }
  
  var perimeter:Double {
    get {
      return 3.0 * sideLength
    }
    
    set {
      sideLength = newValue / 3.0
    }
  }
  
  override func simpleDescription() -> String {
    return "An equilateral triangle with sides of length \(sideLength)"
  }
}


var triangle = EquilateralTriangle(sideLength: 3.1 , name: "Derrick")
print(triangle.perimeter)
triangle.perimeter = 9.9
print(triangle.sideLength)








