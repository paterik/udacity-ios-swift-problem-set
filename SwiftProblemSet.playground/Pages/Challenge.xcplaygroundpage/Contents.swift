/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 ****
 */
import Foundation
//: ## Challenge
//: **This exercise is completely optional and is not required for completing the Swift Problem Set.**
//: ### Challenge 1
//: Mystery code! What does this code do? Briefly, using comments, describe what is happening in each line. **Hint**: You may need to look up [Int initializers](http://stackoverflow.com/questions/30739460/toint-removed-in-swift-2).
// (pre)define a set of characters inside a static array
let array = ["A", "13", "B", "5", "87", "t", "41"]
// (pre)define the sum property as variable
var sum = 0
// iterate throw each element of the static array
for string in array {
    
    // try to "cast" the index based value as integer using swift 2.x/3.n new int initializer
    // this one will be nil if the corresponding value couldn't be casted as valid numeric type
    if Int(string) != nil {
        
        // now cast the (numeric) string value
        // which is valid for [13, 5, 87, 41] - the values will be summed up to 146
        let intToAdd = Int(string)!
        
        // and add the value to our sum property/variable
        sum += intToAdd
    }
    
}
// print the sum of int-castable values of static array
print(sum)

/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 */
