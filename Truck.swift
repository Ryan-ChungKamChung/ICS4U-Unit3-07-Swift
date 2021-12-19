//
//  Truck.swift
//
//  Created by Ryan Chung
//  Created on 2021-12-11
//  Version 1.0
//  Copyright (c) 2021 Ryan Chung. All rights reserved.
//
//  This class demonstrates the Truck class
//

// Truck class, extends Vehicle
public class Truck: Vehicle {
    // The truck's license plate
    var licensePlate: String

    // Instantiates a Truck
    init(newColour: String, newMaxSpeed: Int, newLicensePlate: String) {
        self.licensePlate = newLicensePlate
        super.init(newMaxSpeed: newMaxSpeed, newColour: newColour)
    }

    // Divides the speed
    func provideAir(airQuantity: Int) {
        super.speed /= airQuantity
    }
}
