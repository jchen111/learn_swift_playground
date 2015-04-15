// Playground - noun: a place where people can play

import UIKit
//var str = "Hello world"
//
//let label = "The width is "
//let width = 94
//let word = label+String(width)
//
//let apple = 3.0
//let orange = 5.0
//let applesummary = "I have \(apple) apples"
//let orangesummary = "I have \(orange) oranges"
//
//let divide = "3 divided by 5 is \(apple/orange)"
//
//var shoppinglist = ["fish","water","fruit","pork"]
//shoppinglist[0]
//
//var occupations = ["manager":"Tom", "engineer":"jack"]
//occupations["manager"] = "Underwood"
//occupations["manager"]
//
//var emptyarray: [String] = []
//emptyarray.append("hello")
//println(emptyarray[0])
//
//let empty = [String]()
//
//var dic = [String:String]()
//dic.updateValue("John",forKey: "hogan")
//
//dic["hogan"]
//
//var Dic = Dictionary<String,String>()
//Dic.updateValue("no", forKey: "juan")
//Dic["juan"]
//
//let individualScores = [75,43,103,87,12]
//var teamscore = 0
//for score in individualScores{
//    if score > 50{
//        teamscore+=10
//    }else{
//        teamscore+=5
//    }
//}
//teamscore
//
//var optionalstring: String?
//optionalstring = "john"
//var greeting = "hello "
//if let name = optionalstring{
//    greeting = greeting+name
//}else{
//    greeting = "no people"
//}
//
//greeting
//
//let vegetable = "red pepper"
//switch vegetable{
//    case "celery":
//        let vegetablecomment = "it's a celery"
//    case "red pepper":
//        let vegetablecomment = "it's a red pepper"
//    default:
//        let vegetablecomment = "it's a trap!"
//}
//
//let interestingnumbers = [
//    "prime":[2,3,5,7,9,11],
//    "Fibonacci":[1,1,2,3,5,8],
//    "square":[1,4,9,16,25]
//]
//var largest = 0
//var largestkind = ""
//for (kind,numbers) in interestingnumbers{
//    for number in numbers{
//        if number > largest{
//            largest = number
//            largestkind = kind
//        }
//    }
//}
//largest
//largestkind
//
//func greet(name:String, day:String, lunch:String)->String{
//    return "Hello \(name), today is \(day), we have \(lunch) for lunch!"
//}
//
//greet("John", "Monday","Salad")
//
//func getGasPrice()->(Double,Double,Double){
//    return (3.59,3.39,3.23)
//}
//
//getGasPrice()
//
//func sumOf(numbers:Int...)->Int{
//    var sum = 0
//    for number in numbers{
//        sum += number
//    }
//    return sum
//}
//
//sumOf(1)
//sumOf(11,29)
//
//func avgOf(numbers:Int...)->Float{
//    var sum = 0
//    for number in numbers{
//        sum+=number
//    }
//    return Float(sum) / Float(numbers.count)
//}
//
//avgOf(42,597,12)
//
//func returnFifteen()->Int{
//    var y = 10
//    func add(){
//        y+=5
//    }
//    add()
//    return y
//}
//
//returnFifteen()
//
//func addOne(number:Int)->Int{
//    return number+1
//}
//func makeIncrementer()->(Int -> Int){
//    return addOne
//}
//
//var increment = makeIncrementer()
//increment(1)
//
//func hasAnyMatches(list:[Int], condition:Int->Bool) -> Bool{
//    for item in list{
//        if condition(item){
//            return true
//        }
//    }
//    return false
//}
//
//func lessThanTen(number:Int)->Bool{
//    return number < 10
//}
//
//var numbers = [20,10,7,12]
//
//hasAnyMatches(numbers, lessThanTen)
//
//numbers.map(
//    {
//    (number:Int) -> Int in
//    var res = 0
//    if number%2 == 0{
//        return number
//    }
//    return res
//})
//
//numbers.map({ number in 3 * number })
//
//var nums = [1,5,3,12,2]
//sort(&nums) {$0 > $1}
//nums

class Shape {
    var numberOfSides = 0
    let constProperty = 10
    func simpleDescription()->String{
        return "A shape with \(numberOfSides) sides"
    }
    
    func saynumber(c:Int)->String{
        return "This number is \(c)"
    }
}

var shape = Shape()
shape.numberOfSides = 7
var shapedesciption = shape.simpleDescription()

shape.saynumber(23)

class NamedShape {
    var numberOfSides:Int = 4
    var name:String
    
    init(name:String){
        self.name = name
    }
    
    func simpleDescription()->String{
        return "A shape with \(numberOfSides) sides"
    }
}

var namedshape = NamedShape(name:"Rectangle")
namedshape.simpleDescription()

shapedesciption





