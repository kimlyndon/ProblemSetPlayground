/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
 ****
 */
import Foundation
//: ## Strings
//: ### Exercise 5
//: Write code that tells you whether or not this string contains the substring "ham".
var word = "shampoo"
word.contains("ham")
//: ### Exercise 6
//: Declare two strings and then use a single operator to concatenate them together to create a third string.
var wind = "It is windy outside."
var tree = "The tree fell on my house"
var uhOh = wind + tree

//: ### Exercise 7
//: Write code that deletes all occurrences of the word "like" in the following string.
let lottaLikes = "If like, you wanna learn Swift, like, you should build lots of small apps, cuz it's like, a good way to practice."
let wordsRemoved = lottaLikes.replacingOccurrences(of: "like," , with: "")
//: ### Exercise 8
//: Josie has been saving her pennies and has them all counted up. Using string interpoltaion, write code that, given a number of pennies, prints out how much money Josie has in dollars and cents.
//: **Hint**: [The remainder operator](https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/BasicOperators.html) , %, will come in handy.
let numOfPennies = 567
//desired output = "$5.67"
var dollars = numOfPennies / 100
var cents = numOfPennies % 100
let dollarCents = "$\(dollars).\(cents)"
print(dollarCents)
//: ### Exercise 9
//: Use string interpolation to replace the X with an expression for percent monthly earnings spent on rent.
let averageMonthlyEarnings: Float = 2500
var averageRent: Float = 800
var percent: Float =  averageMonthlyEarnings / averageRent
var percentSpent: Float = 100 / percent
var weeklyEarningsString = "On average, millenials spend \(percentSpent) % of their income on rent."

print(weeklyEarningsString)
/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
 */
