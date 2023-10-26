//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation

func chapterOne() {
    // Your portion of the story goes here
    let greeting = "Hello, Playground"
    
    print("Enter Character Choice:")
    let name = readLine()
    
    print("Your charecter pov is \(name!).")
    
    print("Where do you want to go?")
    var destination = readLine()
    
    if destination == "chapterTwo" {
        chapterTwo()
    }
    else {
        print("I cant go there.")
    }
    
    
 
}

