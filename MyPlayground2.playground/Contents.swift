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




