//
//  main.swift
//  SoundsFishy
//
//  Created by Liam Byrne on 2016-05-27.
//  Copyright © 2016 Liam Byrne. All rights reserved.
//

import Foundation

var reading1 = 42
var reading2 = 10
var reading3 = 9
var reading4 = 2

if reading1 < reading2 && reading2 < reading3 && reading3 < reading4 {
    print("Fish Rising!")
} else if reading1 > reading2 && reading2 > reading3 && reading3 > reading4 {
    print("Fish Diving!")
} else if reading1 == reading2 && reading2 == reading3 && reading3 == reading4 {
    print("Constant Depth!")
} else {
    print("No Fish!")
}


