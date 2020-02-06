//
//  F1.swift
//  aaa-proj
//
//  Created by Tech on 2020-02-06.
//  Copyright © 2020 Tech. All rights reserved.
//

import Foundation

class Pet {
    private var name : String;
    private var age : Int;
    private var species : String;
    
    init (name : String, age : Int, species : String){
        self.name = name;
        self.age = age;
        self.species = species;
    }
    
    func getAge() -> Int {
        return self.age;
    }
    
    func speak() -> String{
        var sounds = [
            "CAT" : "Meow",
            "DOG" : "Woof",
            "MOUSE" : "Squeek",
            "FISH" : "Blub",
            "HAMPSTER" : "Snuffle"
        ]
        if sounds[self.species.uppercased()] != nil {
            return sounds[self.species.uppercased()]!;
        }
        return "";
    }
    func incrementAge(increment : Int) -> Int {
        self.age += increment;
        return self.age
    }
}
