/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 ****
 */
import Foundation
//: ## Challenge
//: **This exercise is completely optional and is not required for completing the Swift Problem Set.**
//: ### Challenge 1
//: Mystery code! What does this code do? Briefly, using comments, describe what is happening in each line. **Hint**: You may need to look up [Int initializers](http://stackoverflow.com/questions/30739460/toint-removed-in-swift-2).
let array = ["A", "13", "B", "5", "87", "t", "41"] //*Creating an array called "array" containing a String value.
var sum = 0                                        //* Creating a variable "sum" equal to an Integer
for string in array {                              //* For-In-Loop to sorth through array string and add numbers not equal to 0
    if Int(string) != nil {
        let intToAdd = Int(string)!
        sum += intToAdd
    }
}
print(sum)                                         //* Print the value of the added integers.

/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 */
