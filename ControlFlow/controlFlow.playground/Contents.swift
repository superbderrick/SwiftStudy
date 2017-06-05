//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let individualScores = [75,43,103,87,12]
var teamScore = 0

for score in individualScores {
	if score > 50 {
		teamScore += 3
	} else {
		teamScore += 1
	}
	
}

print(teamScore)

var optionalString:String? = "hello"
print(optionalString == nil)


var optionalName:String? = nil

var greeting = "Hello!"

if let name = optionalString {
	greeting = "Hello , \(name)"
	print(greeting)
}

if let name = optionalName {
	greeting = "Hello , \(name)"
	print(greeting)
}


let nickName :String? = nil
let fullName:String = "John Appleseed"

let informalGreeting = "HI \(nickName ?? fullName)"



let vegetable = "red pepper"
switch vegetable {
case "celery":
	print("Add some raisins and make ants on a log.")
case "cucumber" , "watercress":
	print("That would make a good tea sandwich.")
	
case let x where x.hasSuffix("peper"):
	print("Is it a spicy \(x)? ")
	
default:
	print("Everything tastes good in soup")
}
