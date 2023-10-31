//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation

func chapterOne() {
    // Your portion of the story goes here
    
    print("It is October 18th, 1931 and it’s been 2 years since the stock market crashed causing a huge economic depression in the United States. Times are so tough that even the banks are going out of business. To make matters worse there are flesh eating monsters wandering the streets. We call them zombies. They are vicious and will destroy everything and everyone that gets in their way. Out of fear of the unemployed, many had to find shelter and quarantine. That’s what brought us to Hotel Mirage. It was the only Hotel Mirage available within a 100 mile radius.")
    print(" ")
    print("There are 3 main characters you will follow throughout this story. You can choose to learn about the characters or jump into the story.")
//

    print(" ")
    let greeting = "Hotel Mirage"

print("Where do you wish to go? Story or Characters?")
    let choice = readLine()
    print(" ")

    let answers = ["Story", "Characters"]
    
    if choice == ("Story"){
        print(greeting)
        print(" ")
        chapterTwo()
    } else if choice == "Characters" {
        chapterSix()
    } else {
        print("Try Again.")
    }
    
//    print("Choose which chapter you wish to start with:")
//   let destination = readLine()
//    print("     ")
    
//    print("Your charecter pov is \(name!).")
    
   
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
//    print("Where do you want to go?")
//    var destination = readLine()
//    
//    if destination == "chapterTwo" {
//        chapterTwo()
//    }
//    else {
//        print("I cant go there.")
//    }
    
    
 
}



