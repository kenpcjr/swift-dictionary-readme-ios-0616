//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


var ourDictionary = [String : String]()

ourDictionary["rigmarole"] = "a lengthy and complicated procedure."

var definition = ourDictionary["yep"]

if let definition = definition {
    print("I found something!")
} else {
    print("Busted")
}

print(ourDictionary)

ourDictionary["Strategery"] = "Strategy"

print(ourDictionary)

ourDictionary["Strategery"] = nil

print(ourDictionary)