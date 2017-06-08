//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


func great(person:String , day:String) -> String {
	return "Hello \(person) , today is \(day)"
}

great(person: "Derrick", day: "0608")

func notifiyTodayDate(todayDate:String) -> String {
	return "Today is  \(todayDate)"
}

notifiyTodayDate(todayDate: "Idon'tknow")

func greatedifferentType(_ name:String ,_ age:Int) {
	
}

greatedifferentType("test", 234)


func calculateStatictic(scores:[Int] ) -> (min:Int , max:Int , sum:Int) {
	
	
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

let statistics = calculateStatictic(scores: [5,3,100,3])

print(statistics.max)
print(statistics.min)
print(statistics.2)

