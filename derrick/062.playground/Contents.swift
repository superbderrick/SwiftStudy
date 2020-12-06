import UIKit

var str = "Hello, playground"


class Account {
    var credit:Int = 0 {
        willSet {
            print("changes are from  \(credit) will change to \(newValue)/")
        }
        didSet {
            print("changes are from \(oldValue)  changed to \(credit)/")
        }
    }
    
    
}

let myAccount : Account = Account()

myAccount.credit = 1000


class SecondAccount  {
    var creadit : Int = 0 {
        willSet {
            print("changes will change \(creadit) to \(newValue)")
        }
        didSet {
            print("changes changed from \(oldValue) to \(creadit)")
        }
    }
    
    var dollarValue:Double {
        get {
            return Double(creadit)
        }
        set {
            creadit = Int(newValue * 1000)
            print("Changes \(newValue) to DollarValue")
        }
    }
}


class ForeignAccount:Account {
    override var dollarValue :Double {
}
