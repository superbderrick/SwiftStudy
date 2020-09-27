import UIKit

var str = "Hello, playground"


let jobLevel :String = "Engineer"
let years: Int = 1
let isIntern:Bool = true


switch jobLevel {
case "Engineer" where isIntern == true:
    print("I am Engineer")
case "Senior Engineer":
    print("I am Senior Engineer")
default:
    print("Are you ceo?")
}


enum School {
    case primary,elementary,middle,high
}

let finalSchool:School = School.middle

switch finalSchool {
case .elementary:
    print("Elementary")
case .primary:
    print("Primary")
case .middle:
    print("Middle")
default:
    print("High")
}





for i in 0...2 {
    print(i)
}


for k in 0...5 {
    if k.isMultiple(of: 2) {
        print(k)
        continue
    }
    
    print("\(k) == 홀수 ")
}

let helloSwift : String = "Hello Swift"

for char in helloSwift {
    print(char)
}

var result:Int = 1

for _ in 1...3 {
    result*=10
}

print("Result Value : \(result)")

let friends : [String:Int] = ["Derrick":32 , "Summer":30]

for tuple in friends {
    print(tuple)
}


let citys : [String:String] = ["KOREA":"SEOUL" ,"JAPAN":"TOKYO" , "USA":"LA"]

for city in citys {
    print(city)
}


//While

var names:[String] = ["derrick" , "Summer"]


while names.isEmpty == false {
    print("Good Bye \(names.removeFirst())")
}

