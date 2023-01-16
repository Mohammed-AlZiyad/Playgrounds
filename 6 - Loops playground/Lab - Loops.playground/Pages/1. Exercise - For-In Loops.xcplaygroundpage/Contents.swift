/*:
## Exercise - For-In Loops
 
 Create a for-in loop that loops through values 1 to 100, and prints each of the values.
 */
for index in 1...100 {
    print(index)
}
//:  Create a for-in loop that loops through each of the characters in the `alphabet` string below, and prints each of the values alongside the index.
let alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ" 

for index in alphabet {
    print(index)
}
//:  Create a `[String: String]` dictionary, where the keys are names of states and the values are their capitals. Include at least three key/value pairs in your collection, then use a for-in loop to iterate over the pairs and print out the keys and values in a sentence.
let capitals = ["Saudi Arabia": "Riyadh", "Egypt": "Cairo", "Iraq": "Baghdad", "Yemen": "Sana'a"]

for (state, capital) in capitals {
    print("\(capital) is the capital of \(state)")
}
/*:
page 1 of 6  |  [Next: App Exercise - Movements](@next)
 */
