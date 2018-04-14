/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
 ****
 */
//: ## Functions
//: ### Exercise 14
//: The function `emojiLove` should take two `String` parameters and use them to print a `String` with  the format "stringParameterOne ❤️ stringParameterTwo".

func emojiLove(subject: String, predicate: String) {
    print("\(subject) ❤️ \(predicate)")
}
    emojiLove(subject: "Kim",  predicate: "coding")

//: ### Exercise 15
//: The function `median` should take three `Int` parameters and return the `Int` value in the middle.

func median(num1: Int, num2: Int, num3: Int)-> Int  {
    let medianNumbers = [num1, num2, num3]
    let sortMedianNumbers = medianNumbers.sorted()
    let median = sortMedianNumbers[1]
return(median)
}
median(num1: 6, num2: 4, num3: 9)


/*:
 ### Exercise 16
 
 The function `beginsWithVowel` should take a single `String` parameter and return a `Bool` indicating whether the input string begins with a vowel. If the input string begins with a vowel return true, otherwise return false.
 
 First, you will want to test if the input string is "". If the input string is "", then return false. Otherwise, you can access the first character of a `String` by using `nameOfString.characters[nameOfString.startIndex]`.
 
 
 **Note**: It is assumed that the input string is given in English.
 */
func beginsWithVowel(word: String) -> Bool  {
   if (word == "") {
    return false

   } else {
        let stringFirstCharacter = word.characters[word.startIndex]
        if (stringFirstCharacter == "A" || stringFirstCharacter == "a"){
            return true
        }else if (stringFirstCharacter == "E" || stringFirstCharacter == "e"){
            return true
        }else if (stringFirstCharacter == "I" || stringFirstCharacter == "i"){
            return true
        }else if (stringFirstCharacter == "O" || stringFirstCharacter == "o"){
            return true
        }else if (stringFirstCharacter == "U" || stringFirstCharacter == "u"){
            return true
        }else{
            return false
}
    }
}
        beginsWithVowel(word: "mastery")

/*:
 ### Exercise 17
 
 The function `funWithWords` should take a single `String` parameter and return a new `String` that is uppercased if it begins with a vowel or is lowercased if it begins with a consonant.
 
 - To uppercase a `String`, use `nameOfString.uppercased()`.
 - To lowercase a `String`, use `nameOfString.lowercased()`.
 - It is assumed that the input string is given in English.
 
 **Hint**: Re-use the `beginsWithVowel` function.
 */

func funWithWords(word: String) -> String {
    if beginsWithVowel(word: word) {
       return word.uppercased()
  } else {
       return word.lowercased()
    }
}

funWithWords(word: "mastery")

/* Example Function Call
 
 funWithWords("Apples") // "APPLES"
 funWithWords("pIG") // "pig"
 funWithWords("oink") // "OINK"
 funWithWords("udacity") // "UDACITY"
 funWithWords("") // ""
 
 */
/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
 */
