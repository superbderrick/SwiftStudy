import UIKit

var str = "Hello, playground"


//struct Person {
//    var age :Int
//    var name :String
//}
//
//var derrickInfo: Person = Person(age: 32, name: "derrick")
//
//print(derrickInfo.age)
//print(derrickInfo.name)
//
//let summerInfo: Person = Person(age: 30, name:"summer")
//
//// impossible
////summerInfo.age = 33
//
//print(summerInfo.age)
//print(summerInfo.name)


class Sushi {
    var price:Int = 0
    var name:String = ""
}

var basicSuchi = Sushi()
basicSuchi.price = 1000
basicSuchi.name = "basic"

let expenssiveSuchi = Sushi()
expenssiveSuchi.price = 10000
expenssiveSuchi.name = "expenssiveSuchi"


print(basicSuchi.price)
print(basicSuchi.name)
print(expenssiveSuchi.price)
print(expenssiveSuchi.name)


struct BasicInformation {
    let name:String
    var age:Int
}

var yagomInfo : BasicInformation = BasicInformation(name: "yagom", age: 99)
yagomInfo.age = 100

var friendInfo: BasicInformation = yagomInfo

print(friendInfo.age)
print(friendInfo.name)

friendInfo.age = 999


print(yagomInfo.age)
print(friendInfo.age)


class Person {
    var height:Float = 0.0
    var weight:Float = 0.0
}

var yagom:Person = Person()
var frined:Person = yagom


print(yagom.height)
print(frined.height)

frined.height = 180.5

print(yagom.height)
print(frined.height)

func changeBasicInfo(_ info:BasicInformation) {
    var copidInfo :BasicInformation = info
    copidInfo.age = 1
}

func changePersonInfo(_ info:Person) {
    info.height = 155.1
}

changeBasicInfo(yagomInfo)
changePersonInfo(yagom)

print(yagom.height)
print(frined.height)
