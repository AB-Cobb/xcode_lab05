//
//  ViewController.swift
//  aaa-proj
//
//  Created by Tech on 2020-02-06.
//  Copyright © 2020 Tech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var myPet = Pet (name : "Molly", age : 1, species : "Cat");
    @IBOutlet weak var petname: UITextField!
    @IBOutlet weak var pet_age: UITextField!
    @IBOutlet weak var pet_species: UITextField!
    @IBOutlet weak var lbl_speak: UILabel!
    
    @IBAction func updatePet(_ sender: Any) {
        
        myPet = Pet(name : petname.text ?? "Molly" , age : Int(pet_age.text ?? "1") ?? 1, species : pet_species.text ?? "Cat")
    }
    @IBAction func speak(_ sender: Any) {
        lbl_speak.text = myPet.speak()
    }
    @IBAction func birthday(_ sender: Any) {
        pet_age.text = String(myPet.incrementAge(increment: 1))
    }
    
}

