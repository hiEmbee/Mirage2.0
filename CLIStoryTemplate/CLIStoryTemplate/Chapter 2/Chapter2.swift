//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation
var nameA = "Malaya"
var ageA = 25
var weightA = "160"
var heightA = 6
//var joke = "What do you call a bear with no teeth?"
//var punchLine = "A gummy bear"
var bDate = 11/03/1906
//var action: String
var joke = "What do you call a bear with no teeth? Type I don't know to continue"

let resources = ["food", "water", "soap", "love", "attention"]
let randomResources = resources.randomElement() ?? ""

func chapterTwo() {
    
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
            let malaya = PatientFile(name:"Malaya",age: 25, height: 6.1, kin: "Brutus: father, Adeline: mother", hobbies: "crochet", specialItem: "Corset")
    
        malaya.describe()
    
        func introduceMalaya() {
            print("My name is Malaya.")
            print("I love to play tennis.")
            print("If I could describe myself in one word it would be pessismist")
            print("My favorite color is yellow")
        }
        func childhoodMalaya() {
    
            print(". My entire existence I have been running away from evil.  I ran the fastest from Brutus: evil personified, and somehow my father. Despite having 4 older siblings I was the only one he took his anger out on.  I was rebellious because I loved adventuring outdoors. There were just so many possibilities in the world. I could be so much more if I could just get out of these 4 walls my family calls home. In my many adventures I would often be up to mischievous things.")
        }
    
    //    var action: String
    //        var joke = "What do you call a bear with no teeth? Type I don't know to continue"
    
//        if joke == "I don't know" {
//            action = ("A gummy bear!")
//        } else if joke == "What?" {
//            action = ("A gummy bear!")
//        }
    
    
    //    func tellJoke(setup: String) -> String {
    //        if setup == "What do you call a bear with no teeth? Type I don't know to continue" {
    //            return "A gummy bear!"
    //        }else{
    //            return "I don't know"
    //            print("A gummy bear!")
    //        }
    //    }
        introduceMalaya()
        print("This Zombie apocalypse is very triggering for me to say the least. The lack of resources makes me think about my childhood.")
    
        if let resources = resources.randomElement() {
               print("Growing up there was never enough of \(resources).")
        childhoodMalaya()
        //    tellJoke(setup: "What do you call a bear with no teeth?")
    
    
        }
    }
    
    
//    enum Choice {
//        case nice
//        case mean
//    }
//    func servant(currentChoice:Choice){
//        switch currentChoice {
//        case .nice:
//            print("you live to see another day")
//        case .mean:
//            print("you get poisined")
//        }
//    }
//    servant(currentChoice: .nice)


