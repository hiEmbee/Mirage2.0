//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation
import SwiftUI


let hotel = "Hotel Mirage"


func chapterOne() {
    print("It is October 18th, 1931 and it’s been 2 years since the stock market crashed causing a huge economic depression in the United States. Times are so tough that even the banks are going out of business. To make matters worse there are flesh eating monsters wandering the streets. We call them zombies. They are vicious and will destroy everything and everyone that gets in their way. Out of fear of the unemployed, many had to find shelter and quarantine. That’s what brought us to Hotel Mirage. It was the only \(hotel) available within a 100 mile radius.")
    print("It is October 18th, 1931, and the world is in chaos. The stock market crashed two years ago, causing a massive economic depression in the United States. To make matters worse, flesh-eating monsters, known as zombies, are wandering the streets, destroying everything and everyone in their path. In the midst of this apocalypse, a group of people has found refuge at Hotel Mirage, the only hotel available within a 100-mile radius.")
    print("At Hotel Mirage, the staff and guests have formed a tight-knit family unit. They have bonded through the zombie apocalypse, as resources are scarce, and they need to maximize their efficiency and delegate different tasks. Some resources that are scarce include natural gas, which is needed to cook, so they have to make a fire every time they want to cook. A few people are in charge of cooking meals, while others wash their clothes. To keep their sanity, they have developed a very detailed schedule that they follow strictly.The situation at Hotel Mirage is dire, but the staff and guests have come together to survive. They have learned to rely on each other and work together to overcome the challenges they face. The zombie apocalypse has forced them to adapt and be resourceful, and they have risen to the occasion.")
          print("In times of crisis, it is essential to come together and support each other. The staff and guests at Hotel Mirage have shown that even in the face of a zombie apocalypse, it is possible to find hope and strength in each other. They have formed a family unit that has allowed them to survive and thrive in the midst of chaos. As we face our own challenges in life, let us remember the lessons we can learn from the staff and guests at Hotel Mirage. Let us come together, support each other, and work towards a common goal. Together, we can overcome any obstacle and emerge stronger on the other side.")
    
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
    let theo = PatientFile(name:"Theo",age: 20, height: 5.9, kin:"n/a", hobbies: "running", specialItem: "Medallion necklace")
    let olivia = PatientFile(name:"Olivia",age: 32, height: 5.8, kin: "mom", hobbies: "puzzles", specialItem: "")
   
    malaya.describe()
    theo.describe()
    olivia.describe()
    
    
    
    
    
    

    

    
    
    

}

    
