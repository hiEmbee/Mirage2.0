//
//  Chapter5.swift
//  CLIStoryTemplate
//

import Foundation

func chapterSix() {
    print("     ")
    
    let malaya = PatientFile(name: "Malaya", age: 25, height: 6.1, hobbies: "Crochet", specialItem: "Corset")
    let theo = PatientFile(name: "Theo", age: 20, height: 5.9, hobbies: "Running", specialItem: "Medallion Necklace, Bullet, Coin, Ring")
    let olivia = PatientFile(name: "Olivia", age: 32, height: 5.8, hobbies: "Puzzles", specialItem: "N/A")

    struct PatientFile {
        var name: String
        var age: Int
        var height: Double
        var hobbies: String
        var specialItem: String
        
        func describe(){
            print("Patient Name: \(name), Age: \(age), Height: \(height), Hobbies: \(hobbies), Special Item Options: \(specialItem)")
        }
    }
    
    //    patient file 1
    print("Malaya(Chapter 2)")
    malaya.describe()
    print(" ")
//    patient file 2
    print("Theo(Chapter 3)")
    theo.describe()
    print(" ")
    //    patient file 3
    print("Olivia(Chapter 4)")
    olivia.describe()
    print(" ")

    
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
