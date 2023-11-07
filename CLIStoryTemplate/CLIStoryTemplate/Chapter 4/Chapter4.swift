//
//  Chapter4.swift
//  CLIStoryTemplate
//

import Foundation

func chapterFour() {
    // Your portion of the story goes here
    print("Olivia POV")
print(" ")
//    story text here
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    let warning = "You are on Chapter 4 already. Try again."
    let isCorrect = false
    
    
    while isCorrect == false {
        print("Intro, Chapter 2, Chapter 3, Chapter 4, Characters")
        print("You have finished Olivias POV Where would you like to go now?")
        let choice = readLine()
        print(" ")
        
        if choice == ("Chapter 2"){
            //        print(warning)
            chapterTwo()
        } else if choice == "Chapter 3" {
            chapterThree()
        } else if choice == "Chapter 4" {
            print(warning)
            print(" ")
        } else if choice == "Intro" {
            chapterOne()
        } else if choice == "Characters"{
            chapterSix()
        } else {
            print("Try Again.")
        }
    }
}
