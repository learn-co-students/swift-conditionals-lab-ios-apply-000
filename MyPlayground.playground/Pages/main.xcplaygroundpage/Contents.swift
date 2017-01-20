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
func equalToB(number: Int) {
    let result = number >= b
    print("\(result)")
}

equalToB(number: 40)

/*: Question 2
### 2. Print the result of a modulo b is equal to zero
*/
// write your code here

func moduloB(number: Int) {
    let even = (number % b) == 0
    print(even)

}

moduloB(number: 560)

/*: Question 3
### 3. Print the result of y times b less than or equal to a
*/
// write your code here
let compare = (y * b) <= a

print(compare)

/*: Question 4
### 4. Print the inverse of a greater than or equal to b
*/
// write your code here
func inverseEqualToB(number: Int) {
    let result = !(number >= b)
    print("\(result)")
}

inverseEqualToB(number: 40)


/*: Question 5
### 5. Print "true" if a modulo b is equal to zero
*/
// write your code here
func aModuloB() {
    if a % b == 0 {
    print("true")
    }
}

/*: Question 6
### 6. Print "true" if a divided by b is greater than x
*/
// write your code here
func dividedAByB() {
    if (a / b) > Int(x) {
        print("true")
    }
}


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

print (" \(isGreater(a: 5, b : 6))")
print (" \(isGreater(a: 10, b : 3))")
print (" \(isGreater(a: 4, b : 4))")






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

print("Force is with Luke = \(isForceWith(a: "Luke"))")
print("Force is with Behdad = \(isForceWith(a: "Behdad"))")
print("Force is with Obi Wan = \(isForceWith(a: "Obi Wan"))")
print("Force is with Asghar = \(isForceWith(a: "Asghar"))")
print("Force is with Leia = \(isForceWith(a: "Leia"))")
print("Force is with Anakin = \(isForceWith(a: "Anakin"))")
print("Force is with Yoda = \(isForceWith(a: "Yoda"))")
print("Force is with Vader = \(isForceWith(a: "Vader"))")
print("Force is with Ali = \(isForceWith(a: "Ali"))")



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
var NewBalance : Double = transferMoney(a: FirstBalance , b: OtherBank)
print("New Balance is \(NewBalance)")




/*:
 Click [here](https://github.com/learn-co-curriculum/swift-conditionals-lab/blob/solution/MyPlayground.playground/Pages/solution.xcplaygroundpage/Contents.swift) for the solution.
 */
// ❤️
