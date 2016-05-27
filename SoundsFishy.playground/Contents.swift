//: Playground - noun: a place where people can play

import Cocoa

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