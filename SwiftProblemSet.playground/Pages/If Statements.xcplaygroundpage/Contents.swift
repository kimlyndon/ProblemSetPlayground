/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
 ****
 */
import Foundation
/*: 
## If Statements
### Exercise 10

1. Write a function called `rest()` that prints out the following message: "Stay in bed."
2. Declare a bool called `sick` with an initial value of true or false.
3. Write a statement such that when `sick` is true the function `rest()` is called.
*/
func rest() {
  print("Stay in bed.")
}
let sick = true
if sick {
  rest()
}
/*: 
### Exercise 11

1. Write a function called `goToConcert()` that prints out the following message: "That vocalist is incredible!"
2. Declare two bools called `finishedWork` and `gotTickets` with initial values of true or false.
3. Write a statement such that when both `finishedWork` and `gotTickets` are true the function `goToConcert()` is called.
 */
func goToConcert() {
    print("That vocalist is incredible!")
}
let finishedWork = true
let gotTickets = true
if finishedWork && gotTickets {
    goToConcert()
}
/*:
### Exercise 12

Congratulations! You got a new job! Your job is to review games and ensure that they pass certain criteria before they are released. The criteria are the following:

- has less than 10 bugs
- has music
- has more than 5 levels

To complete this exercise:

- Write an if-statement to check if the current game can be released.
- Add your if statement to the function, `checkForRelease(bugs: Int, music: Bool, levels: Int)`.
- If a game meets all three criteria, call the function `release()` within your if statement.
- If a game does not meet one of the criteria, print out a message indicating what needs to be fixed.

To do this, you’ll have access to three variables: `bugs`, `hasMusic`,
and `numberOfLevels`.

Change the values of the variables and see how the output changes.
*/
var game = "Slow adventures with Morris the Lorris"

var bugs = 9
var hasMusic = true
var numberOfLevels = 7

func release() {
    print("\(game) is now ready for sale.")
}

func checkForRelease(bugs: Int, music: Bool, levels: Int) {
    if bugs < 10 && hasMusic == true && numberOfLevels > 5 {
        release()
    } else {
        print("Title needs capital 'A' in 'Adventures.'")
    }
}
checkForRelease(bugs: bugs, music: hasMusic, levels: numberOfLevels)

/*:
 ### Exercise 13
 
 In this exercise, imagine you are training for a duathlon. We are going to write a program to check if you are physically prepared.
 
 We’ve defined three variables:
 
 - `name` (name of trainee)
 - `canFinishBike` (indicates if you can finish the bike portion)
 - `canFinishRun` (indicates if you can finish the running portion)
 
 Your task is to write an **if, else-if statement** that checks if an athlete-in-training is ready for the duathlon:
 - If a trainee can finish both components, the program should print out a message indicating that the person is ready.
 - If a trainee is not ready, the program should print out each element (biking, running, or both) that they cannot finish.
 - Write your if statement in the function, func `checkTrainingStatus(name: canFinishBike: canFinishRun:)`.
 */
let name: String = "Teresa"
var canFinishBike: Bool = false
var canFinishRun: Bool = false

func checkTrainingStatus(name: String, bike: Bool, run: Bool) {
    if canFinishBike == true && canFinishRun == true {
        print("You rock and are ready to roll!!")
    } else if canFinishBike == false && canFinishRun == true { //*Corrected to show which sport needs to train if one or both are false.
        print("Let's train a little longer on biking before entering the duathlon.")
    } else if canFinishRun == false && canFinishBike == true {
        print("Let's train a little longer on running before entering the duathlon.")
    } else if canFinishBike == false && canFinishRun == false {
        print("Let's keep training on running and biking before entering the duathlon.")
    }
}


checkTrainingStatus(name: "Teresa", bike: canFinishBike, run: canFinishRun)

/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
 */
