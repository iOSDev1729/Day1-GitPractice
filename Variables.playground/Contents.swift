import UIKit

import Foundation

//Mutables: we can change their values
var myInteger = 5
var myInterger1:Int = 10

myInteger = 8

//Immutable: We cannot change their values.If we try to change xcode will yell at us saying "Cannot assign to value: 'myImmutableInt' is a 'let' constant". Change let to var to make it mutable.

let myImmutableInt = 6
let myImmutableInt1 = 8
sleep(10)

//optional variables
var myMutableOptional: String?
let myImmutableOptional: Int? = nil


print("My Optional values: \(String(describing: myMutableOptional)) & \(String(describing: myImmutableOptional))  ")

if myMutableOptional != nil {
    print(myMutableOptional!)
}


let label = "My Width is"
let width = 12
//let result = label + width

let apples=3.23
let oranges=5.21
let appleSummary = "I have \(apples) apples"
//let fruitSummary = ("\(apples+oranges) + ("Hello")")
var myStringOptional:String? = "Hello"
//print(myStringOptional == nil)
//if let new = myStringOptional {
  //  print(myStringOptional) }
if let new1 = myStringOptional {
print(new1)
}

var optionalName: String? = "Apple"
if var userName = optionalName {
    print(userName)
}
var optionalMine:String?
if optionalMine != nil {
    print(optionalMine)
}

var optionalGuard: [String:Int]?
//optionalGuard = ["Apple":2021]
if let score = Int("42") {
    print(score)
}



         



