//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//Simple Values

var myVariable = 42
myVariable = 50
let myConstant = 42

let implicitInter = 70
let implicitDouble = 70.0
let explicitDouble:Double = 70
let explicitFloat:Float = 70.0

let label = "The width is"
let width = 94
let widthLabel = label + String(width)
let widthLabelWithCon = label + "\(width)"

let apples = 3
let oranges = 5

let appleSummary = "I have \(apples)"
let fruitSummary = "I have \(apples + oranges) pieces of fruit"

let introduction = "HI Guys"
let age:Float = 20
var sayHello = "\(introduction) my age is \(age)"

var shoppingList = ["catfish" , "water" , "tulips" , "blue paint"]

shoppingList[0] = "derrick"

var occupations = [
  "Malcolm": "Captain",
  "Kaylee": "Mechanic",
]

occupations["Jane"] = "Public Relations"

let emptyArray = [String]()
let emptyDict = [String:Float]()



//Control FLow 



let individualScores = [76,54,43,32]
var tempScore = 0

for score in individualScores {
  if score > 50 {
    tempScore += 3
  } else {
    tempScore += 1
  }
}

print(tempScore)


//optional

var optionalString: String? = nil

print(optionalString == nil)

var optionName:String? = "John"
var getting = "Hello"

if let name = optionName  {
  getting = "Hello \(name)"
}

print(getting)

var optionalName: String? = "John Appleseed"
var greeting = "Hello!"
if let name = optionalName {
  greeting = "Hello, \(name)"
}

print(greeting)

let nickName: String? = nil
let fullName: String = "John Appleseed"
let informalGreeting = "Hi \(nickName ?? fullName)"

print(informalGreeting)




let vegetable = "red peper"
switch vegetable {
case "celery":
  
  print("Add some raisins and make ants on a log ")
case let x where x.hasSuffix("peper"):
  print("Is it a spicy \(x)?")
default:
  print("Everything is fine")
}

























