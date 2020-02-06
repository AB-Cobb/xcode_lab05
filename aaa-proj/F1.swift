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
    func speak() -> String{
        if (self.species == "Dog"){
            return "Woof";
        }
        if (self.species == "Cat"){
            return "Meow";
        }
        if (self.species == "Hampster"){
            return "Squeek";
        }
        if (self.species == "Fish"){
            return "Blub";
        }
        return "";
    }
}
