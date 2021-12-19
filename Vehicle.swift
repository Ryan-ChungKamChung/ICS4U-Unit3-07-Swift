//
//  Vehicle.swift
//
//  Created by Ryan Chung
//  Created on 2021-12-11
//  Version 1.0
//  Copyright (c) 2021 Ryan Chung. All rights reserved.
//
//  This class is a Vehicle blueprint.
//

// The class of a vehicle
public class Vehicle {

    let maxSpeed: Int
    internal var speed: Int
    var colour: String

    // Initializes a Vehicle
    init (newMaxSpeed: Int, newColour: String) {
        self.maxSpeed = newMaxSpeed
        self.colour = newColour
        self.speed = 0
    }

    // Increases the speed
    func accelerate(accelerateBy: Int) {
        self.speed += accelerateBy
    }

    // Decreases the speed
    func brake(brakeBy: Int) {
        self.speed -= brakeBy
    }
}
