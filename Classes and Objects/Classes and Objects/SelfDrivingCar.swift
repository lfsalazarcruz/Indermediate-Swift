//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by luis salazar on 12/20/18.
//  Copyright © 2018 F Productions. All rights reserved.
//

import Foundation

// Subclass of Car (inherits props from Car class)
class SelfDrivingCar : Car {
    
    var destination : String?
    
    override func drive() {
        super.drive()
        
        if let userSetDestination =  destination {
            print("driving towards " + userSetDestination)
        }
    }
}

