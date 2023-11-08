//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation

func chapterOne() {
    // Your portion of the story goes here
    
    print("It is October 18th, 1931 and it’s been 2 years since the stock market crashed causing a huge economic depression in the United States. Times are so tough that even the banks are going out of business. To make matters worse there are flesh eating monsters wandering the streets. We call them zombies. They are vicious and will destroy everything and everyone that gets in their way. Out of fear of the unemployed, many had to find shelter and quarantine. That’s what brought us to Hotel Mirage. It was the only Hotel Mirage available within a 100 mile radius. At Hotel Mirage, the staff and guests have formed a tight-knit family unit. They have bonded through the zombie apocalypse, as resources are scarce, and they need to maximize their efficiency and delegate different tasks. Some resources that are scarce include natural gas, which is needed to cook, so they have to make a fire every time they want to cook. A few people are in charge of cooking meals, while others wash their clothes. To keep their sanity, they have developed a very detailed schedule that they follow strictly.")
         
          print(" ")
          
        print("The situation at Hotel Mirage is dire, but the staff and guests have come together to survive. They have learned to rely on each other and work together to overcome the challenges they face. The zombie apocalypse has forced them to adapt and be resourceful, and they have risen to the occasion.")
              print(" ")
              
          print("In times of crisis, it is essential to come together and support each other. The staff and guests at Hotel Mirage have shown that even in the face of a zombie apocalypse, it is possible to find hope and strength in each other. They have formed a family unit that has allowed them to survive and thrive in the midst of chaos.")
              print(" ")
              
          print("As we face our own challenges in life, let us remember the lessons we can learn from the staff and guests at Hotel Mirage. Let us come together, support each other, and work towards a common goal. Together, we can overcome any obstacle and emerge stronger on the other side.")
    print(" ")
    print("There are 3 main characters you will follow throughout this story. You can choose to learn about the characters or jump into the story.")
//

    print(" ")
    let greeting = "Hotel Mirage"
    
    let isCorrectChoice = false
    while isCorrectChoice == false {
        print("Where do you wish to go? Story or Characters?")
            let choice = readLine()
            print(" ")
            
            if choice == ("Story"){
                print(greeting)
                print(" ")
                chapterTwo()
            } else if choice == "Characters" {
                chapterSix()
            } else {
                print("Try Again.")
            }
    }
    
   
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
//    print("Where do you want to go?")
//    var destination = readLine()
//    
//    if destination == "chapterTwo" {
//        chapterTwo()
//    }
//    else {
//        print("I cant go there.")
//    }
    
    
 
}



