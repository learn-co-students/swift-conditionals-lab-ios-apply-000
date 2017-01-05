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

print("Question N.1")
print( "The following constants have an equal or greater value than b (which has a value of 32):")

if a >= b {
    print ("a, valued at 321")
}
if y >= b {
    print ("y, valued at 12")
}
if Int(x) >= b {
    print ("x, valued at 5")
}



/*: Question 2
### 2. Print the result of a modulo b is equal to zero
*/

print("Question N.2")
func question2 () {
print (b%b)
}
question2()


/*: Question 3
### 3. Print the result of y times b less than or equal to a
*/
print("Question N.3")
func question3 () {
    print ((y*b)<=a)
}
question3()


/*: Question 4
### 4. Print the inverse of a greater than or equal to b
*/
print("Question N.4")
func question4 () {
    print (!(a>=b))
}
question4()


/*: Question 5
### 5. Print "true" if a modulo b is equal to zero
*/
print("Question N.5")
func question5 () {
    print ((a%b)==0)
}
question5()


/*: Question 6
### 6. Print "true" if a divided by b is greater than x
*/
print("Question N.6")
func question6 () {
    print ((a/b)>Int(x))
}
question6()



/*: Question 7
### 7. Print "true" if y divided by x is greater than three, otherwise print false
*/
print("Question N.7")
func question7 () {
    print ((y/Int(x))>3)
}
question7()




/*: Question 8
### 8. Print "true" if y is greater than x and a divided by b is greater than 9
*/
print("Question N.8")

var formula1 = (y>Int(x)) && ((a/b)>9)
    if formula1 == true {
        print ("true")
    }
    else {
        print ("false")
    }


/*: Question 9
### 9. Write a function "isGreater" that takes two Int arguments and returns true if the first is greater than the second and false if they're not
*/
print("Question N.9")

func isGreater (a:Int,b:Int) {

    if a>b {
    print("true")
    }
    else {
    print("false")
    }
}

isGreater(a:4, b:2)

//at this point I feel like superman



/*: Question 10
### 10. Write a function "isForceWith" that takes a String argument and returns true if the argument is the name of someone with whom the force is strong, and otherwise returns false. People who have the force are Luke, Leia, Anakin, Obi Wan, Yoda, Vader.
*/
print("Question N.10")

func isForceWith (name1:String) {

    if name1 == "Rodolfo"{
        print("true")
    }
    else if name1 == "Luke"{
        print("trueER")
    }
        else {
        print("false")
        }
}

isForceWith(name1: "Luke")



/*: Question 11
### 11. Create a function where the two arguments represent different bank account (one of those bank accounts is yours). What type should these arguments be if we are to then perform some math operations on them? Setup a conditional that will add 10 to your funds and minus 10 from the other funds (bank account) if the other account won't go negative if we were to take 10 dollars from it.
*/
// write your code here
print("Question N.11")

var AccountA = 500
var AccountB = 1000

let myTransfer = (AccountA - 10)
let yourTransfer = (AccountA + 10)

let transferC = (AccountB + 10)
let transferD = (AccountB - 10)

var call = "Make Transfer"

func iTransfer (_ call : String){
    if  call == "Make Transfer" {
     print ("Your New Balance is \(myTransfer), and his new balance is \(transferC)")
    }
    else if call == "Receive Transfer" {
     print("Your New Balance is \(yourTransfer) and his new balance is \(transferD)")
    }
}

iTransfer(call)

//I'm not sure if this is what you were looking for, but this works ;)



/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */
// ❤️
