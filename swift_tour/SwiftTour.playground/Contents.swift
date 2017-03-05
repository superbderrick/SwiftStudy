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







let interesingNumbers = [
  "Prime" : [2,3,4,5,6,7] ,
  "Fibonacci" : [1,1,2,3,5],
  "Square" : [1,4,9,16],
]

var largest = 0

for(kind , numbers) in interesingNumbers {
  for number in numbers {
    if number > largest {
      largest = number
    }
  }
}

var n = 2
while n < 100 {
  n = n * 2
}
print(n)


var m = 2

repeat {
  m = m * 2
} while m < 100



var total = 0
for i in 0..<4 {
  total += i
}


// Functions and Closures
func greet(_ person:String , on day:String) -> String {
  return "Hello \(person) , today is \(day)"
}

func greet(person: String , day:String) -> String {
  return "Hello \(person) , today is \(day)"
}
func greet(person: String , day:String , lunch:String) -> String {
  return "Hello \(person) , today is \(day)"
}
func greet(_ useUnderbar:Bool) {
  
}

greet(person: "Derrick", day: "March of firstday")
greet(person: "Derrick", day: "March of firstday", lunch: "Pizza")
greet(true);


//tuple

func calculateStatistics(scores:[Int]) -> (min:Int , max: Int , sum: Int) {
  var min = scores[0]
  var max = scores[0]
  var sum = 0
  
  for score in scores {
    if score > max {
      max = score
    } else if score < min {
      min = score
    }
    
    sum += score
  }
  return (min , max , sum)
  
}


let stat = calculateStatistics(scores: [5,3,100,4])
print(stat.max)
print(stat.min)
print(stat.1)

//function with array .

func sumOF(numbers : Int...) -> Int {
  var sum = 0
  for number in numbers {
    sum += number
  }
  return sum
}


sumOF()
sumOF(numbers: 43,2,3)





func calcaulateAvereage(numbers: Int...) -> Int {
  var sum: Int = 0
  var avereage: Int = 0
  for number in numbers {
    sum += number
  }
  avereage = sum / numbers.count
  return avereage
}
calcaulateAvereage(numbers: 10,30,40)



//“Functions are a first-class type. This means that a function can return another function as its value.”
//sample 1
func returnFifiteen () -> Int {
  var y = 10
  func add() {
    y += 5
  }
  add()
  return y
}

returnFifiteen()


//sample 2 it seem to be same feaure like function pointer.

func makeIncremeter() -> ((Int) ->Int) {
  func addOne(number:Int) -> Int {
      return  number + 20
  }
  return addOne
}
var increment = makeIncremeter()
increment(5)








func hasAnyMatches(list:[Int] , condition:(Int) -> Bool) ->
  Bool {
    for item in list {
      if condition(item) {
        return true
      }
    }
    return false
}

func lessThanTen(number:Int) -> Bool {
  return number < 10
}


var numbers = [1,2,3,4,5]
hasAnyMatches(list: numbers, condition: lessThanTen)








