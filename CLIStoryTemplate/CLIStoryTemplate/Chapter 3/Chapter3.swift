//
//  Chapter3.swift
//  CLIStoryTemplate
//

import Foundation

func chapterThree() {
    // Your portion of the story goes here
    print("Theo POV")
print(" ")
//    story text here
    
    print("Intro, Chapter 2, Chapter 3, Chapter 4, Characters")
    print("You have finished Theos POV Where would you like to go now?")
    let choice = readLine()
    print(" ")
    
//    let warning = "You are on Chapter 2 already. Try again."
    
    if choice == ("Chapter 2"){
//        print(warning)
        chapterTwo()
    } else if choice == "Chapter 3" {
        chapterThree()
    } else if choice == "Chapter 4" {
        chapterFour()
    } else if choice == "Intro" {
        chapterOne()
    } else if choice == "Characters"{
        chapterSix()
    } else {
        print("Try Again.")
    }
}
