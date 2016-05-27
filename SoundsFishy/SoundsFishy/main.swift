//
//  main.swift
//  SoundsFishy
//
//  Created by Liam Byrne on 2016-05-27.
//  Copyright © 2016 Liam Byrne. All rights reserved.
//

import Foundation

var number = 1

var reading1 = 0
var reading2 = 0
var reading3 = 0
var reading4 = 0

repeat {

print ("Reading \(number) = ", terminator: "")

if let input = readLine(stripNewline: true) {
    if let inputAsInt = Int(input) {
        if number == 1 {
            reading1 = inputAsInt
            number += 1
        } else if number == 2 {
            reading2 = inputAsInt
            number += 1
        } else if number == 3 {
            reading3 = inputAsInt
            number += 1
        } else if number == 4 {
            reading4 = inputAsInt
            number += 1
        }
        
    } else {
        print("Please input an integer!")
    }
}
} while number >= 4

if reading1 < reading2 && reading2 < reading3 && reading3 < reading4 {
    print("Fish Rising!")
} else if reading1 > reading2 && reading2 > reading3 && reading3 > reading4 {
    print("Fish Diving!")
} else if reading1 == reading2 && reading2 == reading3 && reading3 == reading4 {
    print("Constant Depth!")
} else {
    print("No Fish!")
}


