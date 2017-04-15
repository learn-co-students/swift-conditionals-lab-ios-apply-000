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
print("Questions 1")
print(45>=b)

/*: Question 2
### 2. Print the result of a modulo b is equal to zero
*/
// write your code here


print("Question 2")
print(64%b == 0)

/*: Question 3
### 3. Print the result of y times b less than or equal to a
*/

print("Problem 3")
print( y*b <= a)


/*: Question 4
### 4. Print the inverse of a greater than or equal to b
*/
print("Problem 4")
print(!(a >= b))





/*: Question 5
### 5. Print "true" if a modulo b is equal to zero
*/

if (a % b == 0) {
    print("true")
}

/*: Question 6
### 6. Print "true" if a divided by b is greater than x
*/
print("Problem 6")

let A = Double(a)
let B = Double(b)
if (A/B > x) {
    print("true")
}



/*: Question 7
### 7. Print "true" if y divided by x is greater than three, otherwise print false
*/





/*: Question 8
### 8. Print "true" if y is greater than x and a divided by b is greater than 9
*/

let V = Int(x)
if ((y > V) && (a/b > 9)) {
    print("Problem 8: true");
}




/*: Question 9
### 9. Write a function "isGreater" that takes two Int arguments and returns true if the first is greater than the second and false if they're not
*/
func isGreater(a: Int, b: Int) {
    if (a > b) {
        print("True")
        
    }
    else {
        print("False")
    }
    
}
print("Question 9")
isGreater(a: 3, b: 2)
isGreater(a: 2, b: 3)






/*: Question 10
### 10. Write a function "isForceWith" that takes a String argument and returns true if the argument is the name of someone with whom the force is strong, and otherwise returns false. People who have the force are Luke, Leia, Anakin, Obi Wan, Yoda, Vader.
*/

print("Question 10")
func isForceWith(name: String) {
    if name == "Luke" {
        print("true, its Luke")
        
    }
    else if name == "Leia" {
        print("true, its Leia")
    }
    else if name == "Obi Wan" {
        print("true, its Obi Wan")
    }
    else if name == "Yoda" {
        print("true, its Yoda")
    }
    else if name == "Vader" {
        print("true, its Vader")
    }
    else {
        print("this person doesn't have the force")
    }
    
}


isForceWith(name: "Luke")
isForceWith(name: "Leia")
isForceWith(name: "Obi Wan")
isForceWith(name: "Yoda")
isForceWith(name: "Vader")
isForceWith(name: "Joe")


/*: Question 11

### 11. Create a function where the two arguments represent different bank account (one of those bank accounts is yours). What type should these arguments be if we are to then perform some math operations on them? Setup a conditional that will add 10 to your funds and minus 10 from the other funds (bank account) if the other account won't go negative if we were to take 10 dollars from it.
*/

print("Question 11")

func Bank(A: Int, B: Int) {
    if (B - 10 > 0) {
        print ("10 have been added to your account and deduced from account B. The amount in account A is \(A + 10)")
    }
    else {
        print ("You have insufficient funds to make the transfer from B to A")
    }
}

print("The first one")
Bank(A: 30, B: 0)
print("The second one")
Bank(A: 20, B: 15)





/*:
 Click [here](https://github.com/learn-co-curriculum/swift-conditionals-lab/blob/solution/MyPlayground.playground/Pages/solution.xcplaygroundpage/Contents.swift) for the solution.
 */
// ❤️
