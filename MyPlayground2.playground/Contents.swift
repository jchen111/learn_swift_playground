//: Playground - noun: a place where people can play

import UIKit

enum ServerResponse {
    case Result(String,String)
    case Error(String)
    case Pending(String)
}

let success = ServerResponse.Result("6:00 am", "8:09 pm")
let failure = ServerResponse.Error("Out of cheese.")
let pending = ServerResponse.Pending("Pending...")

switch success {
    case .Result(let sunrise,let sunset):
        let serverResponse = "Sunrise is at \(sunrise) and sunset is at \(sunset)."
    case .Error(let error):
        let serverResponse = "Failure...\(error)"
    case .Pending(let pending):
        let pending = "System is \(pending)"
}


protocol ExampleProtocol{
//    var simpleDescription:String {get}
    mutating func adjust()
}

class SimpleClass:ExampleProtocol {
    var simpleDescription:String = "A very simple class."
    var anotherProperty:Int = 69105
    func adjust() {
        simpleDescription += " Now 100% adjusted."
    }
}
var a = SimpleClass();
a.adjust()
a.simpleDescription

struct SimpleStruct:ExampleProtocol {
    var simpleDescription:String = "A simple structure"
    mutating func adjust() {
        simpleDescription += " (adjusted)"
    }
}

var b = SimpleStruct()
b.adjust()
let bDescription = b.simpleDescription

enum simpleEnum:ExampleProtocol{
    case one
    case two
    mutating func adjust() {
        switch self{
        case .one:
            self = two
        case .two:
            self = one
        }
    }
}

protocol doubleProtocol{
    var absoluteValue:Double {get}
    mutating func circleArea()
}

extension Double:doubleProtocol{
    var absoluteValue:Double{
        return 3.1415926
    }
    mutating func circleArea() {
        self = self*self*absoluteValue
    }
}

var d:Double = 3.0
d.circleArea()





