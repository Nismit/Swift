//: Playground - noun: a place where people can play

import UIKit

//ex1
let nounArray = ["puppy", "laptop", "ocean","app", "cow", "skateboard", "developer", "coffee", "moon"]

let index1 = Int(arc4random_uniform(9))
let index2 = Int(arc4random() % 9)

let sentence = "The \(nounArray[6]) spilled her \(nounArray[7])."
let sillySentence = "The \(nounArray[index1]) jumped over the \(nounArray[index2])."

let yourSentence = "I AM \(nounArray[6]) AND AM \(nounArray[7]) LOVER"
let yourSillySentence = "I AM \(nounArray[index1]) BUT SOMETIMES \(nounArray[index2])"




//ex2
let didYouKnowString = "Did you know that the Swift String class comes with lots of useful methods?"
let whisperString = "psst" + ", " + didYouKnowString.lowercased()
//let shoutString =  "HEY! DID YOU KNOW THAT THE SWIFT STRING CLASS COMES WITH LOTS OF USEFUL METHODS?"
let shoutString = didYouKnowString
print(shoutString.uppercased())


//ex3
let howManyCharacters = "How much wood could a woodchuck chuck if a woodchuck could chuck wood?"
print(howManyCharacters.characters.count)


//ex4
let gString = "Gary's giraffe gobbled gooseberries greedily"
var count = 0
for char in gString.characters {
    if (char == "g" || char == "G") {
        count += 1
    }
}
print(count)


//ex5
let word = "fortunate"
print(word.contains("tuna"))


//ex6
let lottaLikes = "If like, you wanna learn Swift, like, you should build lots of small apps, cuz it's like, a good way to practice."
var noLikes = lottaLikes.replacingOccurrences(of: "like", with: "")
print(noLikes)



//ex7
let sillyMonkeyString = "A monkey stole my iPhone"
let newString = sillyMonkeyString.replacingOccurrences(of: "monkey", with: "🐒")
let newerString = newString.replacingOccurrences(of: "iPhone", with: "📱")

let dictionary = ["monkey": "🐒", "iPhone":"📱"]
var output: String = sillyMonkeyString

for (key, value) in dictionary {
    output = output.replacingOccurrences(of: key, with: value)
}

var newestString = sillyMonkeyString
print("\(newestString)")
print("\(output)")




// ex8
// Example
let numOfPennies = 567
var floatPennies: Float = (Float)(numOfPennies)
//desired output = "$5.67"
print("$\(floatPennies/100)")



// ex9
 let array = ["A", "13", "B","5","87", "t", "41"] // TODO: Choose constant or variable
 var sum = 0 // TODO: Choose constant or variable
 for string in array {
     if Int(string) != nil {
         var intToAdd = Int(string)! // TODO: Choose constant or variable
         sum += intToAdd
     }
 }
 print(sum)


//ex10
let startTime: Float
var currentTime: Float
let maximumTimeAllowed: Float
var timeRemaining: Float

let creditLimit: Float
var balance: Float



//ex11
let stringToReverse = "Mutable or Immutable? That is the question." //TODO:Choose let or var
var reversedString = "" //TODO:Choose let or var
for character in stringToReverse.characters {
    reversedString = "\(character)" + reversedString
}
print(reversedString, terminator: "")



