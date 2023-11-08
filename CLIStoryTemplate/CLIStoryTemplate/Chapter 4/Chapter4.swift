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

    let petient2 = [
        "name" : "Oliva Jackson",
        "birthyear" : 1905 ,
        "birthmonth" : "October",
        "birthday" : 23 ,
        "HairColor" : "white",
        "EyeColor" : "Gray",
        "Husband" : "Jason Cotton",
        "Doctor": "Brown"
    ] as [String : Any]
    
    struct Hotel {
        var name : String
        var street : String
        var number : Int
        var zip : Int
        var city : String
        var State: String
    }
    let facts = Hotel(name: "Mirage", street: "Gotham", number: 1366, zip: 13456, city: "Chicago", State: "Indiana")
    
    func HowIGotHere() {
        print ("Excuseme doctor but I wish to have my wife comited. Im aoeey bur aisw deom dwq inrewarinf pweaonliry rerwa rhwew ia no ewaon ro xommir hwe. I amd deeply concerned about my wife and is willing to give you anything you need to help her. I'm glad that we are agrred and commited in helping hiis you lady.. I hope you have a plan to get her to my hospital. That's simple. She's not going to a hospital, sjes gpomg tp a jpte;. bky dthe time she figures out where she is you should be able to hold her for one reason odr anouther.")
    }
    func LittleTrip() {
        print ("Honey, would you like to go on a trip with me?")
    }
    
    LittleTrip()
    let decision = readLine()
    if decision == "yes" {
        print ("Sure,I would love to go on a vacation")
    } else if decision == "no" {
        print ("Sorry,I am too busy to go on vacation")
    } else {
        wherearewegoing()
    }
    

    func wherearewegoing(){
        print("Where are we going?")
    }
           print(facts)
print(" ")
    func ArrivalAndGreeting(){
            print ("hello welcometo the Mirage the Mirage Hotel.")
            print ("May I take your bages and give you a tour")
                 
                let rooms = ["Garden" , "Dinning Room", "Kitchen", "Recrection roon", "Meeting Rooms" , "Your Room"]
                            
                var Comp = ["Nice" , "Impressve" , "Impressive", "pritty" ,"I approve"]
                
//                for rtour in tour { }
//                for rcomp in resp {}
                
                print ("""
    this is our \("rtour") what do you think? I think it is \("rcomp").
    """)
            
    
    }
    
    ArrivalAndGreeting()
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    print(" ")
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
        } else if choice == "Final" {
               chapterSeven()
        } else {
            print("Try Again.")
        }
    }
}
