/*: Outline
 
 
 # Math, Booleans & Conditionals
 
 ### Readings associated with this lab
 
 * [Math](https://github.com/learn-co-curriculum/swift-math-readme)
 * [Booleans & Operators](https://github.com/learn-co-curriculum/swift-booleans-readme)
 * [Conditionals](https://github.com/learn-co-curriculum/swift-conditionals-readme)
 
 In the following questions, where we use the term `variable`, we are not specifying whether or not it's a variable that is declared with `var` or a constant which is declared with `let`. We are using this general term, leaving it up to you to decipher whether or not you need to use `var` or `let` within the solution.
 */


// Given....
let x = 5.0
let y = 12
let a = 321
let b = 32



/*: Question 1
### 1. Print the result of a greater than or equal to b
*/
// write your code here
func compareWithB (Mynumber : Int){
    let result = Mynumber >= b
    print("\(result)");
}

print("Results of compareWithB")
compareWithB(10)
compareWithB(50)
compareWithB(32)
compareWithB(31)
compareWithB(30)
compareWithB(33)
compareWithB(34)


/*: Question 2
### 2. Print the result of a modulo b is equal to zero
*/
// write your code here
func ModuloB (Mynumber : Int){
    let result = (Mynumber % b) == 0
    print("\(result)");
}

print("Results of ModuloB")
ModuloB(10)
ModuloB(32)
ModuloB(64)
ModuloB(96)
ModuloB(95)


/*: Question 3
### 3. Print the result of y times b less than or equal to a
*/
// write your code here

func compareWithA (){
    let result = (y * b) <= a
    print("\(result)");
}

print("Results of compareWithA")
compareWithA()


/*: Question 4
### 4. Print the inverse of a greater than or equal to b
*/
// write your code here
func NotcompareWithB (Mynumber : Int){
    let result = !(Mynumber >= b)
    print("\(result)");
}

print("Results of NotcompareWithB")
NotcompareWithB(10)
NotcompareWithB(50)
NotcompareWithB(32)
NotcompareWithB(31)
NotcompareWithB(30)
NotcompareWithB(33)
NotcompareWithB(34)



/*: Question 5
### 5. Print "true" if a modulo b is equal to zero
*/
// write your code here
func AModuloB (){
    let result = (a % b) == 0
    if result {
        print("true");
    }
}

print("Results of AModuloB")
AModuloB()


/*: Question 6
### 6. Print "true" if a divided by b is greater than x
*/
// write your code here
func ADivB (){
    let result = (a / b) > Int(x)
    if result {
        print("true");
    }
}

print("Results of ADivB")
ADivB()



/*: Question 7
### 7. Print "true" if y divided by x is greater than three, otherwise print false
*/
// write your code here
func YDivX (){
    let result = (Double(y) / x) > 3.0
    if result {
        print("true");
    }
    else{
        print("false")
    }
}

print("Results of YDivX")
YDivX()



/*: Question 8
### 8. Print "true" if y is greater than x and a divided by b is greater than 9
*/
// write your code here

func MultipleCompare (){
    let result = (Double(y) > x) && ((a / b) > 9)
    if result {
        print("true");
    }
}

print("Results of MultipleCompare")
MultipleCompare()



/*: Question 9
### 9. Write a function "isGreater" that takes two Int arguments and returns true if the first is greater than the second and false if they're not
*/
// write your code here

func isGreater (a : Int, b : Int) -> Bool {
    return a > b
}

print (" \(isGreater(5, b : 6))")
print (" \(isGreater(10, b : 3))")
print (" \(isGreater(4, b : 4))")



/*: Question 10
### 10. Write a function "isForceWith" that takes a String argument and returns true if the argument is the name of someone with whom the force is strong, and otherwise returns false. People who have the force are Luke, Leia, Anakin, Obi Wan, Yoda, Vader.
*/
// write your code here

func isForceWith (a : String) -> Bool {
    if a == "Luke" || a == "Leia" || a == "Anakin" || a == "Obi Wan" || a == "Yoda" || a == "Vader"{
        return true
    }
    else{
        return false
    }
}

print("Force is with Luke = \(isForceWith("Luke"))")
print("Force is with Behdad = \(isForceWith("Behdad"))")
print("Force is with Obi Wan = \(isForceWith("Obi Wan"))")
print("Force is with Asghar = \(isForceWith("Asghar"))")
print("Force is with Leia = \(isForceWith("Leia"))")
print("Force is with Anakin = \(isForceWith("Anakin"))")
print("Force is with Yoda = \(isForceWith("Yoda"))")
print("Force is with Vader = \(isForceWith("Vader"))")
print("Force is with Ali = \(isForceWith("Ali"))")


/*: Question 11
### 11. Create a function where the two arguments represent different bank account (one of those bank accounts is yours). What type should these arguments be if we are to then perform some math operations on them? Setup a conditional that will add 10 to your funds and minus 10 from the other funds (bank account) if the other account won't go negative if we were to take 10 dollars from it.
*/
// write your code here

func transferMoney (a : Double , b : Double) -> Double{
    var newbalance = 0.0
    if b - 10.0 >= 0.0 {
        newbalance = a + 10.0
        return newbalance
    }
    else {
        return a
    }
}

var FirstBalance = 10000.0
var OtherBank = 45.0
var NewBalance : Double = transferMoney(FirstBalance , b: OtherBank)
print("New Balance is \(NewBalance)")

/*:
 Click [here](https://github.com/learn-co-curriculum/swift-conditionals-lab/blob/solution/MyPlayground.playground/Pages/solution.xcplaygroundpage/Contents.swift) for the solution.
 */
// ❤️
