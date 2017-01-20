//: [Go Back](@next)



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




//: ### Question 1
print(a>=b)


//: ### Question 2
print(a % b == 0)


//: ### Question 3
print(y*b <= a)


//: ### Question 4
print(!(a >= b))



//: ### Question 5
if a % b == 0 {
	print("true")
}


//: ### Question 6
if Double(a / b) > x {
	print("true")
}


//: ### Question 7
if Double(y) / x > Double(3) {
	print("true")
} else {
	print("false")
}



//: ### Question 8
if Double(y) > x  &&  a / b > 9 {
	print("true")
} else {
	print("false")
}



//: ### Question 9
func isGreater(a:Int, b:Int) -> Bool {
	if a > b {
		return true
	} else {
		return false
	}
}





//: ### Question 10
func isForceWith(name:String) -> Bool {
	if name == "Luke" {
		return true
		
	} else if name == "Leia" {
		return true
		
	} else if name == "Anakin" {
		return true
		
	} else if name == "Obi Wan" {
		return true
		
	} else if name == "Yoda" {
		return true
		
	} else if name == "Vader" {
		return true
		
	} else {
		return false
	}
}


//: ### Question 11
func transferTenDollars(myAccount: Int, otherAccount: Int) {
    if otherAccount >= 10 {
        myAccount + 10
        otherAccount - 10
    }
}
