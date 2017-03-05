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