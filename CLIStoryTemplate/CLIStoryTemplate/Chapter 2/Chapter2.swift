//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation


    //    CONSTANTS
    
    var nameA = "Malaya"
    var ageA = 25
    var weightA = "160"
    var heightA = 6
    var joke = "What do you call a bear with no teeth?"
    var Gummy = "A gummy bear!"
    var bDate = 11/03/1906
var name = "corset"


    
    let resources = ["support", "love", "attention"]
    let randomResources = resources.randomElement() ?? ""
    
    let Choice = resources.randomElement() ?? ""
    //OPTIONAL USING ARRAY PRINTS RANDOM ELEMENT

func chapterTwo() {
    print("Malaya POV")
    print(" ")
    
    
    
    
    //enum schedule with case
    enum Schedule {
        case sevenAM,eightAM,eightthirtyAM,nineAM, tenAM, elevenAM, twelveAM, onePM, onethirtyPM, threethirtyPM, fivePM, sixPM, sevenPM, seventhrityPM, ninePM
    }
    
    struct PatientFile {
        var name: String
        var age: Int
        var height: Double
        var kin: String
        var hobbies: String
        var specialItem: String
        func describe() {
            print("Patient name: \(name), Age: \(age), Height: \(height), Hobbies: \(hobbies), Secret weapon: \(specialItem) ")
        }
    }
    let malaya = PatientFile(name:"Malaya",age: 25, height: 6.1, kin: "Brutus: father, Adeline: mother", hobbies: "crochet, tennis, hiking", specialItem: "Corset")
    
    malaya.describe()
    
    
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
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    sleep(2)
    
    print("A corset is your special item. This item symbolizes the metaphorical and physical pressure put on Malaya by society and her family")
    print("")
    
    print("Malaya's special item is \(name)")
    
    func introduceMalaya() {
        print("My name is Malaya.")
        print("I love to play tennis.")
        print("If I could describe myself in one word it would be pessismist")
        print("My favorite color is yellow")
    }
    introduceMalaya()
    
    print("")
    
    func childhoodMalaya() {
        print(". My entire existence I have been running away from evil.  I ran the fastest from Brutus: evil personified, and somehow my father. Despite having 4 older siblings I was the only one he took his anger out on.  I was rebellious because I loved adventuring outdoors. There were just so many possibilities in the world. I could be so much more if I could just get out of these 4 walls my family calls home. n my many adventures I would often be up to mischievous things. I spent too much time upset and enraged when I had the chance to explore I just wanted to laugh.")
    }
    
    print("")
    
    if let resources = resources.randomElement() {
        print("This Zombie apocalypse is very triggering for me to say the least. The lack of resources makes me think about my childhood.Growing up there was never enough of \(resources).")
    }
    print("")
    childhoodMalaya()
    print("Let me tell you a joke")
    
    //    var _: String
    //    var joke = "What do you call a bear with no teeth?"
    //
    //    if joke == "What do you call a bear with no teeth?" {
    //        _ = ("A gummy bear!")
    //    } else if joke == "I don't know"{
    //        print("A gummy bear!")
    //    }
    func readJoke() {
        print("What do you call a bear with no teeth?")
    }
    let tellJoke = false
    while tellJoke == false {
        readJoke()
        print("Malaya POV")
        print(" ")
        
        
        //STRUCT for patients
        
        struct PatientFile {
            var name: String
            var age: Int
            var height: Double
            var kin: String
            var hobbies: String
            var specialItem: String
            func describe() {
                print("Patient name: \(name), Age: \(age), Height: \(height), Hobbies: \(hobbies), Secret weapon: \(specialItem) ")
            }
        }
        let malaya = PatientFile(name:"Malaya",age: 25, height: 6.1, kin: "Brutus: father, Adeline: mother", hobbies: "crochet, tennis, hiking", specialItem: "Corset")
        
        malaya.describe()
        print("")
        
        
        
        
        
        showSchedule(currentSchedule: .eightAM)
        print("Before I leave my room I always recite a poem.")
        
        enum Choice {
            case upbeat
            case sad
            
        }
        func choose(currentChoice:Choice){
            switch currentChoice{
            case .upbeat:
                print("Life is for the living. Death is for the dead. Let life be like music. And death a note unsaid.")
            case .sad:
                print("What happens to a dream deferred? Does it dry up like a raisin in the sun? Or fester like a sore— And then run? Does it stink like rotten meat? Or crust and sugar over— like a syrupy sweet? Maybe it just sags like a heavy load. Or does it explode?")
            }
        }
        choose(currentChoice:.sad)
        
        
        print("")
        
        print("Malaya's special item is \(name)")
        print("A corset is your special item. This item symbolizes the metaphorical and physical pressure put on Malaya by society and her family")
        
        func introduceMalaya() {
            print("My name is Malaya.")
            print("I love to play tennis.")
            print("If I could describe myself in one word it would be pessismist")
            print("My favorite color is yellow")
        }
        
        introduceMalaya()
        
        print("")
        
        if let resources = resources.randomElement() {
            print("This Zombie apocalypse is very triggering for me to say the least. The lack of resources makes me think about my childhood.Growing up there was never enough of \(resources).")
        }
        print("")
        childhoodMalaya()
        
        func childhoodMalaya() {
            print("My entire existence I have been running away from evil.  I ran the fastest from Brutus: evil personified, and somehow my father. Despite having 4 older siblings I was the only one he took his anger out on.  I was rebellious because I loved adventuring outdoors. There were just so many possibilities in the world. I could be so much more if I could just get out of these 4 walls my family calls home. In my many adventures I would often be up to mischievous things. I spent too much time upset and enraged when I had the chance to explore I just wanted to laugh.")
        }
        sleep(1)
        print("")
        //optional and array used here, prints random element
        
        print("Let me tell you a joke")
        
        
        func readJoke() {
            print("What do you call a bear with no teeth?")
        }
        let tellJoke = false
        while tellJoke == false {
            readJoke()
            //        print("Want to hear a joke?")
            let choose = readLine()
            print(" ")
            if choose == ("What"){
                print("")
                print("A gummy bear!")
            } else if choose == "I don't know" {
                print("A gummy bear!🧸")
            } else {
                print("A gummy bear!")
            }
            
            break
        }
        
        
        print("")
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
        //    showSchedule(currentSchedule: .eightAM)
        
        
        
        
        print("    ")
        let warning = "You are on Chapter 2 already. Try again."
        let isCorrect = false
        
        while isCorrect == false {
            print("Intro, Chapter 2, Chapter 3, Chapter 4, Characters, Final")
            print("You have finished Malayas POV Where would you like to go now?")
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
}
