//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation

func chapterTwo() {
    // Your portion of the story goes here
    print("Melba POV")
    print(" ")
    //    story text here
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    let warning = "You are on Chapter 2 already. Try again."
    let isCorrect = false

    while isCorrect == false {
        print("Intro, Chapter 2, Chapter 3, Chapter 4, Characters, Final")
        print("You have finished Melbas POV Where would you like to go now?")
        let choice = readLine()
        print(" ")
        if choice == ("Chapter 2"){
            print(warning)
            print(" ")
        } else if choice == "Chapter 3" {
            chapterThree()
        } else if choice == "Chapter 4" {
            chapterFour()
        } else if choice == "Intro" {
            chapterOne()
        } else if choice == "Characters"{
            chapterSix()
        } else if choice == "Final" {
            chapterSeven()
        }
        else {
            print("Try Again.")
        }
    }
}
//}
