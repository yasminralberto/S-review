/*: - Copyright :  Bulldog Ventures Inc  ©  2020 */
import UIKit

/*:

- Variables

Create a variable called name and initialize it to the name of your favorite actor, singer, or sports celebrity */
var justin = "biever"

/*:
- Displaying on the screen

Display the contents of name on the screen

 Change the value of name to your name*/
let myname = "Yasmin"
/*:
- Constants
 
Display the contents of name

Create a constant (let instead of var) called language and initialize it to "Swift"

Display the contents of the language constant on screen

Create 3 different constants and initialize them to hold integers of your choice. Name the constants a, b, and c

Create 3 constants that are doubles (they have decimal points) Initialize them with values of your choice. Name the constants d, e, and f*/
let a = 1
let b = 3
let c = 2
let d = 3.78
let e = 4.56
let f = 12.3
/*:
- Operators

Create an assortment of statements using the constants that you created that will perform the following actions - then display the equation and the result on the screen.*/

/*:
- Add two constants
 
-                print("a + b = " ) + (a + b)

Addition sample with at least 4 constants

Subtraction sample

Division sample

Multiplication sample*/
let A = 2
let B = 8
let C = 7
let D = 4

print(A + C)
print(D / A)
print(B * C)
print(B - D)
/*:
- If Statements
 
Use the following constants to solve the problems :*/
 
let temperature = 90
let raining = true
let time = "Morning"


if temperature < 90 {
    print("it better to wear pants than shorts")
}
else{
    print("Its hot its better than to wear shorts")
}
if raining == true {
    print("bring an umbrella")
}
else{
    print("leave the umbrella at home you dont need it today")}

switch time {
case "Morning":
    print("time for school")
case "afternoon":
        print("time to go home now")
case "nighttime":
        print("go to sleep")
default:
    print("I have No Idea")
   
}


for Number in 1...10 {
       print( "The number is \(Number)")
    }


//vvvv this one i give full credit to raymond that is in my team. he had been very helpful with everyone and overall a great teammate
var n = 10

while(n > 0){
    print(n)
    n-=1
}
/*:
- Collections

Create an array that holds five strings

Create a tuple that holds two strings

Using a loop, step through one of the collections you created and print all of the items to the screen*/
var ary: [String] = ["Dollar","Quarter","Dime","Nickel","Penny"]
var coord = ("Hello","Goodbye")

for x in ary {
    print(x)
}
/*:
- Functions

Create a function that takes two doubles, multiplies them, and returns the result.

Call the function, save the result in the variable "answer". Pass it two of the constants you  creataed (a, b, c, d, e, or f)*/
func doublenumber(num1: Double, num2: Double) -> Double{
    return num1 * num2
}

var answer = doublenumber(num1: 1.59, num2: 2.0)
/*:
- Closures

Create a closure that subtracts one number from another and prints the results, use the closure. You may pass it constants or numbers*/

  func addTwoNumbers(number1:Int, number2:Int) -> Int {
    return number1 - number2
    }
    addTwoNumbers(number1: 8, number2: 2)
/*:
- Enums
 
Create an enum that holds the first name of everyone in your group

Create a switch statement based on the enum that will display the birthday of the
selected person

Test it by using your own name*/
enum Names: CaseIterable{
        case Yasmin, Raymond, Dante, Fernando, Nilah
        mutating func FirstNames() {
            self = .Yasmin

            let Teamnames = Names.allCases.count
            print("The team Member names are\(Teamnames).")
          
            for Names in Names.allCases {
            print(Names)
/*:
- Structure
 
Create a structure called Name that holds a first, middle, and last name and prints them on screen in one line with spaces between them

Create an instance of the Name structure, pass it your name, and use the instance you created to print your  name to the screen*/
        struct name {
            var firstn: String
            var middlen: String
            var lastn: String
            
            init(strfirst: String, strmiddle: String, strlast: String) {
                self.firstn = strfirst
                self.middlen = strmiddle
                self.lastn = strlast
            }
            
            
        }
        var StructName = name(strfirst:"Yasmin", strmiddle: "R", strlast: "Alberto")
        print("Hello, My name is \(StructName.firstn)\(StructName.middlen)\(StructName.lastn)")
/*:
- Class
 
Create a class called Coffee that accepts size, caffineated,  cream,  and sugar then prints the order on screen

Create an instance of the class

Use the instance of the class and call the function*/
                class Coffee {
                    var thecupsize: cupSize
                    var Caffineated: Bool
                    var havingCream: Bool
                    var Havingsugar: Bool
                    enum cupSize: String, CaseIterable{
                        case Small = "S"
                        case Medium = "M"
                        case Large = "L"
                        case XLarge = "XL"
                    }
                    init(incSize:cupSize,Caffineated: Bool, havingCream: Bool, Havingsugar: Bool) {
                        self.thecupsize = incSize
                        self.Caffineated = Caffineated
                        self.havingCream = havingCream
                        self.Havingsugar = Havingsugar
                                              
                    }
}

                func printAll(){
                    print("My Cup Size is \(cupSize.rawValue)")
                    if Caffineated == true {
                        print("Its Caffineated")
                    } else {
                        print("Its not Caffineated")
                    }
                    if havingCream == true {
                        print("It has Cream")
                    } else {
                        print("It doesn't have Cream")
                    }
                    if Havingsugar == true {
                        print("It has Sugar")
                    } else{
                        print("It doesn't have sugar")
                    }
                }
            }
            var myCoffee = Coffee(incSize: .XLarge, Caffineated: true, havingCream: true, Havingsugar: true)
            myCoffee.printAll()


///cannot figure out what wrong with this code i had seen the example and i dont uderstand what i did wrong here
