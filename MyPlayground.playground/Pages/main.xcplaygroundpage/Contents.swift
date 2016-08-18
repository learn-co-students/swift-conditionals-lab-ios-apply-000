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

var result: Bool

/*: Question 1
### 1. Print the result of a greater than or equal to b
*/
// write your code here

result = a>=b
print (result)

/*: Question 2
### 2. Print the result of a modulo b is equal to zero
*/
// write your code here

result = (a%b == 0)
print (result)

/*: Question 3
### 3. Print the result of y times b less than or equal to a
*/
// write your code here

result = (y * b) <= a
print (result)

/*: Question 4
### 4. Print the inverse of a greater than or equal to b
*/
// write your code here

result = !(a>=b)
print(result)

/*: Question 5
### 5. Print "true" if a modulo b is equal to zero
*/
// write your code here

result = (a%b == 0)
print(result)

/*: Question 6
### 6. Print "true" if a divided by b is greater than x
*/
// write your code here

result = (a/b > Int(x))
print(result)

/*: Question 7
### 7. Print "true" if y divided by x is greater than three, otherwise print false
*/
// write your code here

result = (y/Int(x) > 3)
print (result)

/*: Question 8
### 8. Print "true" if y is greater than x and a divided by b is greater than 9
*/
// write your code here

result = (y>Int(x)) && (b>9)
print (result)

/*: Question 9
### 9. Write a function "isGreater" that takes two Int arguments and returns true if the first is greater than the second and false if they're not
*/
// write your code here

func isGreater (a: Int, b: Int) -> Bool
{
    return (a>b)
}

print(isGreater(30, b: 25))
print(isGreater(45, b: 55))

/*: Question 10
### 10. Write a function "isForceWith" that takes a String argument and returns true if the argument is the name of someone with whom the force is strong, and otherwise returns false. People who have the force are Luke, Leia, Anakin, Obi Wan, Yoda, Vader.
*/
// write your code here

func isForceWith (name: String) ->Bool
{
    return (name == "Luke") || (name == "Leia") || (name == "Anakin") || (name == "Obi Wan") || (name == "Yoda") || (name == "Vader")
}

print(isForceWith("Han"))
print(isForceWith("Luke"))
print(isForceWith("Chewy"))
print(isForceWith("Leia"))


/*: Question 11
### 11. Create a function where the two arguments represent different bank account (one of those bank accounts is yours). What type should these arguments be if we are to then perform some math operations on them? Setup a conditional that will add 10 to your funds and minus 10 from the other funds (bank account) if the other account won't go negative if we were to take 10 dollars from it.
*/
// write your code here


func transferMoney (originAccount:Double, destinationAccount:Double) ->(Double, Double, String)
{
    if originAccount >= 10.0
    {
        var newOriginAccount=originAccount-10
        var newDestinationAccount=destinationAccount+10
        return(newOriginAccount, newDestinationAccount, "Transfer Successful")
    }else{
        return(originAccount, destinationAccount, "Transfer Failed: Insufficuent Funds")
    }
}

print(transferMoney(400.00, destinationAccount: 60.93))
print(transferMoney(5.32,destinationAccount: 555.32))

/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */
// ❤️
