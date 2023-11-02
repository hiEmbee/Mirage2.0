//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation
import SwiftUI

var hotel = "Hotel Mirage"


func chapterOne() {
    print("It is October 18th, 1931 and it’s been 2 years since the stock market crashed causing a huge economic depression in the United States. Times are so tough that even the banks are going out of business. To make matters worse there are flesh eating monsters wandering the streets. We call them zombies. They are vicious and will destroy everything and everyone that gets in their way. Out of fear of the unemployed, many had to find shelter and quarantine. That’s what brought us to Hotel Mirage. It was the only \(hotel) available within a 100 mile radius.")
    
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
   
    theo.describe()
    olivia.describe()
    
    
    
    
    
    

    

    
    
    

}

    
