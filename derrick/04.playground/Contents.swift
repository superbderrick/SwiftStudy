import UIKit

var str = "Hello, playground"


func hello(name:String) -> String {
    return name
}

let helloJenny:String = hello(name: "Jenny")

hello(name: "derrick")


func sayHello(from myname: String, to name:String) -> String {
    return "Hello \(myname)! I'm \(name)"
}

sayHello(from: "derrick", to: "Summer")


func sayHello(_ name:String , times:Int = 3) -> String {
    
    var result :String = ""
    
    for _ in 0...times {
            result += "Hello \(name)!" + ""
    }
    
    return result
    
}


//var myName:String? = "derrick"
//
//print(myName)
//
//myName = nil
//print(myName)

let numbers:[Int?] = [2,nil,-4,nil,100]


////Forced Unwrapping
//
//var myName:String? = "derrick"
//
//var derrick :String = myName!
//
//myName = nil
//derrick = myName!
//
//if myName != nil {
//    print("My name is \(myName!)")
//} else {
//    print("myname == nil")
//}



//var myName:String? = "yaGom"
//
//if let name = myName {
//    print("My name is \(name) ")
//} else {
//    print("MyName == nil")
//}
//
//if var name = myName {
//    name = "wizPlan"
//    print("Myname is \(name)")
//} else {
//    print("Myname is Nill")
//}


var myName:String? = "yaGom"
var yourName:String? = nil


if let name = myName , let friend = yourName {
    print("We are friend!  \(name) & \(friend)")
}

yourName = "eric"

if let name = myName , let friend = yourName {
    print("We are friend!  \(name) & \(friend)")
}
