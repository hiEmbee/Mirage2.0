//
//  Chapter5.swift
//  CLIStoryTemplate
//

import Foundation

func chapterSix() {
    // Your portion of the story goes here
    print("     ")
//    let infoOne = [
//    "Name: Melba",
//    "Age: 25",
//    "Weight: 160lbs",
//    "Height: 6ft",
//    "Birthday: Novmeber 3, 1906"]
//    
//    
//    let infoTwo = [
//        "Name: Theo",
//        "Age:20",
//        "Weight: 184lbs",
//        "Height: 5ft 9in",
//        "Birthday: September 10th, 1911"]
//        
//    
//    let infoThree = [
//        "Name: Olivia",
//        "Age: 32",
//        "Weight: 176",
//        "Height: 5ft 8in",
//        "Birthday: May 15th 1899"
//    ]
    let melbaArray = ("Name: Melba", "Age: 25", "Weight: 160lbs", "Height: 6ft", "Birthday: November 3, 1906")
    let theoArray = ( "Name: Theo", "Age:20", "Weight: 184lbs", "Height: 5ft 9in","Birthday: September 10th, 1911")
    let oliviaArray = ("Name: Olivia", "Age: 32","Weight: 176","Height: 5ft 8in", "Birthday: May 15th 1899")
    
    
    
    //    patient file 1
    print("Melba(Chapter 2)")
    print(melbaArray)
    print(" ")
    //    patient file 2
    print("Theo(Chapter 3)")
    print(theoArray)
    print(" ")
    //    patient file 3
    print("Olivia(Chapter 4)")
    print(oliviaArray)
    print(" ")
//    patient file
    
    print("     ")
    print("Intro, Chapter 2, Chapter 3, Chapter 4")
    print("Where would you like to go?")
    
    
    let greeting = "Hotel Mirage"
    let destination = readLine()
     print("     ")
    if destination == ("Chapter 2" ){
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
    } else if destination == "Intro" {
        chapterOne()
    }
    else {
        print("Try Again.")
    }
    
}
