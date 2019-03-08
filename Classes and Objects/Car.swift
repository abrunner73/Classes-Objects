//
//  Car.swift
//  Classes and Objects
//
//  Created by Froedtert Developer on 9/24/18.
//  Copyright © 2018 Froedtert Health. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
    
}

class Car {
    var color = "Black"
    var numberOfSeats = 5
    var typeOfCar : CarType = .Coupe
    
    init() {
        
    }
    
    convenience init (customerChosenColor : String) {
        self.init()
        color = customerChosenColor
    }
    
    func drive() {
        print ("Vroom! Vroom!")
    }
}
