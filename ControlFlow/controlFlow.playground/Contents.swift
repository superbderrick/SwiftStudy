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





let interestingNumbers = [
	"Prime" : [2,3,4,5,8,6] ,
	"Fibonacci" : [1,1,2,3,5,8] ,
	"Square" : [1,4,9,16,5]
]

var largest = 0

for(kind , numbers) in interestingNumbers {
	for number in numbers {
		if number > largest {
			largest = number
		}
	}
}

var maxValue: Int = 0

let testValue = [1,5,8,7,6,9]

for value in testValue {
	if value > testValue {
		maxValue = value;
	}
}

print(maxValue)


var n = 2
while n < 100 {
	n *= 2
}

var m = 2

repeat {
	m*=2
} while m < 100
print(m)



var total = 0

for i in 0..<4 {
	total += i
}





