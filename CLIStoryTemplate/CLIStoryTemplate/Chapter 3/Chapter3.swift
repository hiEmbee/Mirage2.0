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
    
    
    let greeting = "Hotel Mirage"
    let lostLoveName = "Joyce"
    let joyce = LostLove(name: "Joyce", age: 20, height: 5.7, info: "DECEASED")

    struct LostLove {
        var name: String
        var age: Int
        var height: Double
        var info: String

        func infomation(){
            print("Patient Name: \(name), Age: \(age), Height: \(height), Info: \(info)")
        }
    }

    let theo = PatientFile(name: "Theo", age: 20, height: 5.9, hobbies: "Running", specialItem: "Medallion Necklace, Bullet, Coin, Ring")
    
    theo.describe()
print(" ")
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
    
    
    print("What would you like your special Item to be?")
    enum itemChoices {
        case medallion, coin, ring, bullet
    }
    func chooseItem (Item: itemChoices)-> String{
        switch Item{
        case .medallion:
           return "medallion"
        case .coin:
            return "coin"
        case .ring:
           return "ring"
        case .bullet:
            return "bullet"
        }
    }
    
    let itemChoice = false
    var chosenItem = ""
    while itemChoice == false {
        print("Medallion, Coin, Bullet, Ring")
        print("Choose your special Item.")
        let specialItem = readLine()
        print(" ")
        if specialItem == "Medallion" {
           chosenItem = chooseItem(Item: .medallion)
           print("Your special item is the Medallion.")
            print(" ")
            story()
            break
        } else if specialItem == "Coin"{
            chosenItem = chooseItem(Item: .coin)
            print("Your special item is the Coin.")
            print(" ")
            story()
            break
        } else if specialItem == "Ring" {
            chosenItem = chooseItem(Item: .ring)
            print("Your special item is the Ring.")
            print(" ")
            story()
            break
        } else if specialItem == "Bullet" {
            chosenItem = chooseItem(Item: .bullet)
            print("Your special item is the Bullet.")
            print(" ")
            story()
            break
        } else {
            print("Try Again.")
        }
    }
    
    enum Schedule {
        case sevenAM,eightAM,eightthirtyAM,nineAM, tenAM, elevenAM, twelveAM, onePM, onethirtyPM, threethirtyPM, fivePM, sixPM, sevenPM, seventhrityPM, ninePM
    }
    func showSchedule(currentSchedule: Schedule) {
        switch currentSchedule {
        case .sevenAM:
            print("Wake up")
        case .eightAM:
            print("Every morning I wake up and I have breakfast cooking group")
        case .eightthirtyAM:
            print("Breakfast")
        case .nineAM:
            print("Morning break")
        case .tenAM:
            print("Gardening")
        case .elevenAM:
            print("Individual Therapy")
        case .twelveAM:
            print("Lunch cooking group")
        case .onePM :
            print("Lunch")
        case .onethirtyPM :
            print("afternoon break")
        case .threethirtyPM :
            print("Arts & crafts")
        case .fivePM :
            print("Group therapy")
        case .sixPM :
            print("Dinner cooking group")
        case .sevenPM :
            print("Dinner")
        case .seventhrityPM :
            print("night time break")
        case .ninePM :
            print("Bedtime")
        }
    }
    print(" ")
    func story(){
        showSchedule(currentSchedule: .nineAM)
        print(" ")
        
        print("Being alone is something I'm familiar with so I never get to attached to people. But with \(lostLoveName) it was different. \(lostLoveName) and I, like everyone else got trapped here at \(greeting) when the apocolypse happend. She was the one good thing about this place but she started acting strange. Maybe being stuck in here for so long finally got to her, maybe that's why she went outside, and maybe that's why the foragers handed me the \(chosenItem) I gifted to her. That \(chosenItem) was the most important thing to me...I gave it to her to show her how much she meant to me. Now shes gone.")
        print(" ")
        joyce.infomation()
        print("   ")
        
        showSchedule(currentSchedule: .onePM)
        print(" ")
    }
    

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    print("     ")
    let warning = "You are on Chapter 3 already. Try again."
    let isCorrect = false
    while isCorrect == false {
        print("Intro, Chapter 2, Chapter 3, Chapter 4, Characters, Final")
        print("You have finished Theos POV Where would you like to go now?")
        let choice = readLine()
        print(" ")
        if choice == ("Chapter 2"){
           chapterTwo()
        } else if choice == "Chapter 3" {
            print(warning)
            print(" ")
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
