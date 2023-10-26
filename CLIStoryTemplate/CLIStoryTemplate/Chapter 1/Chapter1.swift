//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation

func chapterOne() {
    // Your portion of the story goes here
    let greeting = "Hotel Mirage"
    
    print("It is October 18th, 1931 and it’s been 2 years since the stock market crashed causing a huge economic depression in the United States. Times are so tough that even the banks are going out of business. To make matters worse there are flesh eating monsters wandering the streets. We call them zombies. They are vicious and will destroy everything and everyone that gets in their way. Out of fear of the unemployed, many had to find shelter and quarantine. That’s what brought us to Hotel Mirage. It was the only Hotel Mirage available within a 100 mile radius.")
//    print(" ")
    print("Melba(Chapter 2)")
    print(" ")
    print("Theo(Chapter 3)")
    print(" ")
    print("Cynthia(Chapter 4)")
    print(" ")
    
    print("Choose which chapter you wish to start with:")
   let destination = readLine()
    print("     ")
    
//    print("Your charecter pov is \(name!).")
    if destination == "Chapter 2" {
        print(greeting)
        print(" ")
        chapterTwo()
    } else if destination == "Chapter 3" {
       print(greeting)
        print(" ")
        chapterThree()
    } else if destination == "Chapter 4" {
        print(greeting)
        print(" ")
        chapterFour()
    }
    else {
        print("Try Again.")
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
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



