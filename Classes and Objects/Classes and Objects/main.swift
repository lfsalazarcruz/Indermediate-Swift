//
//  main.swift
//  Classes and Objects
//
//  Created by luis salazar on 12/8/18.
//  Copyright © 2018 F Productions. All rights reserved.
// 

import Foundation

let myCar = Car()
let customCar1 = Car(customerChosenColour: "Red")
let tesla1 = SelfDrivingCar()

tesla1.destination = "Tijuana"

print("My car: ", myCar.colour, myCar.numberOfSeats, myCar.typeOfCar)
print("Custom car 1: ", customCar1.colour, customCar1.numberOfSeats, customCar1.typeOfCar)

// calling drive method
myCar.drive()
tesla1.drive()

