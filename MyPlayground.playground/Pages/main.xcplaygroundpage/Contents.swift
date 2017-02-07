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
if a >= b {
    print("greater than")
}

/*: Question 2
### 2. Print the result of a modulo b is equal to zero
*/
let number = b % 2
print(number)

/*: Question 3
### 3. Print the result of y times b less than or equal to a
*/
if y * b <= a {
    print("Yep")
} else {
    print("Nope")
}

/*: Question 4
### 4. Print the inverse of a greater than or equal to b
*/


let inverse = !(y * b <= b)

if inverse {
    print("Yep")
} else {
    print("Nope")
}



/*: Question 5
### 5. Print "true" if a modulo b is equal to zero
*/
if number == 0 {
    print("true")
}
/*: Question 6
### 6. Print "true" if a divided by b is greater than x
*/
let z = Int(x)

if 1000 / b > z {
    print("true")
}

/*: Question 7
### 7. Print "true" if y divided by x is greater than three, otherwise print false
*/

if y / z > 3 {
    print("true")
} else {
    print("false")
}



/*: Question 8
### 8. Print "true" if y is greater than x and a divided by b is greater than 9
*/
if y > z && 1000 / b > 9 {
    print("true")
}



/*: Question 9
### 9. Write a function "isGreater" that takes two Int arguments and returns true if the first is greater than the second and false if they're not
*/
func isGreater(numberOne: Int, numberTwo: Int) {
    if a > b {
        print("true")
    } else {
        print("false")
    }
}

isGreater(numberOne: 9, numberTwo: 7)

isGreater(numberOne: 12, numberTwo: 17)


/*: Question 10
### 10. Write a function "isForceWith" that takes a String argument and returns true if the argument is the name of someone with whom the force is strong, and otherwise returns false. People who have the force are Luke, Leia, Anakin, Obi Wan, Yoda, Vader.
*/
var forceUsers = ("Luke", "Leia", "Anakin", "Obi Wan", "Yoda", "Vader")

func isForceWith(name: String) -> Bool {
    if name == "Luke" {
        return true
    }
    if name == "Leia" {
        return true
    }
    if name == "Anakin" {
        return true
    }
    if name == "Obi Wan" {
        return true
    }
    if name == "Yoda" {
        return true
    }
    if name == "Vader" {
        return true
    } else {
        return false
    }
}

isForceWith(name: "Luke")
isForceWith(name: "Han")
/*: Question 11
### 11. Create a function where the two arguments represent different bank account (one of those bank accounts is yours). What type should these arguments be if we are to then perform some math operations on them? Setup a conditional that will add 10 to your funds and minus 10 from the other funds (bank account) if the other account won't go negative if we were to take 10 dollars from it.
*/
func bankTransaction(myAccount: Double, yourAccount: Double) {
    let x = 10.0
    if yourAccount - x >= 0.0 {
        myAccount + 10.0
    } else {
    }
}

bankTransaction(myAccount: 100.00, yourAccount: 9.00)
bankTransaction(myAccount: 100.00, yourAccount: 900.00)


/*:
 Click [here](https://github.com/learn-co-curriculum/swift-conditionals-lab/blob/solution/MyPlayground.playground/Pages/solution.xcplaygroundpage/Contents.swift) for the solution.
 */
// ❤️
