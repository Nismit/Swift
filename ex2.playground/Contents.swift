//: Playground - noun: a place where people can play

import UIKit

//ex1
var moviesDict:Dictionary = [ "Star Wars":"George Lucas", "Point Break":"Kathryn Bigelow"]
var movie = "Point Break"
var director = moviesDict[movie]

if let value = director {
    print(value)
}

movie = "Star Wars"
director = moviesDict[movie]

if let value = director {
    print(value)
}


//ex2
class LoginViewController: UIViewController {
    let name: String? = nil
    
    
}



//ex3
var numericalString = "three"
var number = Int(numericalString)
//TODO: Unwrap number to make the following print statement more readable.

if let num = number {
    print("\(num) is the magic number.")
}


//ex4
var viewController = UIViewController()
//if let tabBar = viewController.tabBarController?.tabBar as? UITabBar {
//    print("Here's the tab bar.")
//} else {
//    print("No tab bar controller found.")
//}

if let tabBar = viewController.tabBarController?.tabBar {
    print("Here's the tab bar.")
} else {
    print("No tab bar controller found.")
}


//ex5
var paintingDict:Dictionary = [ "Guernica":"Picasso", "Mona Lisa": "da Vinci", "No. 5": "Pollock"]
var painting = "Mona Lisa"
var artist = paintingDict[painting]

if let test = artist {
    print(test)
}

painting = "Guernica"
artist = paintingDict[painting]
if let test = artist {
    print(test)
}


//ex6
var anotherViewController = UIViewController()
var cancelButton: UIBarButtonItem!
cancelButton = UIBarButtonItem()
// TODO: Set the width of the cancel button.
cancelButton.width = 130.0


//ex7
var childViewController = UIViewController()
// TODO: Safely unwrap childViewController.parent
if let parent = childViewController.parent {
    print("parent")
} else {
    print("none")
}








