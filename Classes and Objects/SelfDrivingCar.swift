//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Froedtert Developer on 9/24/18.
//  Copyright © 2018 Froedtert Health. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    
    var destination : String?
    
    override func drive() {
        super.drive()
        
        if let userSetDestination = destination {
            print ("Driving towards \(userSetDestination)")
        }
    }
}
