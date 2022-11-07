import UIKit
/*
var str = "Hello, playground"

print(str)

let fname:String = "Alex"
let lname:String = "Andrei"
print("Happy to meet you, " + fname + " " + lname)

let a = 1
let b = 11
let c = 10

 if a < b && b < c {
    print("b is smaller than c, but bigger than a")
}
else {
    print("condition not met")
}

 
switch a {
case 2:
    print("this is equal to 1")
default:
    print("this is a piece of garbage")
}

for _ in 1...4 {
    print("you da boss")
}

 
var lastName:String = "Andrei"
var firstName:String = "Alex"
let gender:String = "Male"
var age:Int = 26
var cashOnHand:Double = 5000.05
var hasChildren:Bool = false

print(firstName, lastName, gender, age, cashOnHand)

print(firstName, lastName, gender, age, cashOnHand, hasChildren)

if hasChildren == true {
    print("Being a parent is hard, money goes to my children instead of games!")
}
else if age > 18 {
    print("Adulting is hard I can't buy the game because I need to pay bills")
}
else {
    print("I'm young and I can do what I want so gimme that game!")
}

 var strOperator:String = "+"
var num1:Int = 2
var num2:Int = 3
var result:Int

switch strOperator {
case "+":
    result = num1 + num2
    print(result)
case "-":
    result = num1 - num2
    print(result)
case "*", "x":
    result = num1 * num2
    print(result)
case "/":
    result = num1 / num2
    print(result)
default:
    print("Operator does not exist")
}


var value:Double = 3.0

while value > 0 {
    print("Berlin Leftovers")
    value -= 0.5
}
*/
/*
func addTwoNumbers(arg p1:Int, arg p2:Int) -> Int {
    let value_a = p1
    let value_b = p2
    let value_c = value_a + value_b
    return value_c
}

let sum = addTwoNumbers(arg: 1, arg: 2)

print (sum)
*/
/*
import Foundation

var drawPixel:String = "x"
var height:Int = 5
var tempRow:String = ""

for columnPixel in 1...height {
    tempRow = ""
    for _ in 1...columnPixel{
        tempRow += drawPixel
    }
    print(tempRow)
}
*/

var cashOnHand:Double = 5000.00
var runningCash:Double
var percentGain:Double = 7.50
var yearsToInvest:Int = 3
var yearsElapsed:Int = 0

runningCash = cashOnHand
percentGain = percentGain / 100

repeat {
    runningCash	= runningCash + (runningCash * percentGain)
    print(runningCash)
    yearsElapsed += 1
}

while yearsToInvest > yearsElapsed
