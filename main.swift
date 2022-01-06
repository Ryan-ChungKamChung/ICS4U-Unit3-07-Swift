//
//  main.swift
//
//  Created by Ryan Chung
//  Created on 2021-12-11
//  Version 1.0
//  Copyright (c) 2021 Ryan Chung. All rights reserved.
//
//  This class demonstrates the vehicle subclasses
//

// Stub program to demonstrate the Vehicle subclasses
let truck = Truck(newColour: "Red", newMaxSpeed: 250,
    newLicensePlate: "ASDF123")

let bike = Bike(newColour: "Blue", newMaxSpeed: 75)

truck.accelerate(accelerateBy: 50)
truck.provideAir(airQuantity: 2)

print(
    """

    License Plate: \(truck.licensePlate)
    Max Speed: \(truck.maxSpeed)
    Speed: \(truck.speed)
    Colour: \(truck.colour)
    """
)

bike.cadence = 100
bike.ringBell()

print(
    """

    Colour: \(bike.colour)
    Max Speed: \(bike.maxSpeed)
    Current Speed: \(bike.speed)
    Cadence: \(bike.cadence)
    """
)

print("\nDone.")
