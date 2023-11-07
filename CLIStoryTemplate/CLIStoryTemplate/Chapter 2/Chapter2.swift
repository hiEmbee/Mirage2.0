//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation


    //    story text here
    
    var nameA = "Malaya"
    var ageA = 25
    var weightA = "160"
    var heightA = 6
    //var joke = "What do you call a bear with no teeth?"
    var Gummy = "A gummy bear!"
    var bDate = 11/03/1906
    //var action: String
    let jokes = ["What do you call a bear with no teeth?"]

    let resources = ["support", "love", "attention"]
    let randomResources = resources.randomElement() ?? ""

    let Choice = resources.randomElement() ?? ""
    //
    func chapterTwo() {
        print("Malaya POV")
        print(" ")
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
        
        
        func introduceMalaya() {
                print("My name is Malaya.")
                print("I love to play tennis.")
                print("If I could describe myself in one word it would be pessismist")
                print("My favorite color is yellow")
            }
        introduceMalaya()
        
        func childhoodMalaya() {
            print(". My entire existence I have been running away from evil.  I ran the fastest from Brutus: evil personified, and somehow my father. Despite having 4 older siblings I was the only one he took his anger out on.  I was rebellious because I loved adventuring outdoors. There were just so many possibilities in the world. I could be so much more if I could just get out of these 4 walls my family calls home. n my many adventures I would often be up to mischievous things. I spent too much time upset and enraged when I had the chance to explore I just wanted to laugh.")
        }
        
        
        if let resources = resources.randomElement() {
            print("This Zombie apocalypse is very triggering for me to say the least. The lack of resources makes me think about my childhood.Growing up there was never enough of \(resources).")
        }
                childhoodMalaya()
            print("Let me tell you a joke")
                    
                    for _ in jokes {
                        print ("\(jokes) \(Gummy)")
                    }
        //write about special item and gender norms, and parents influence
        
        print()
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

