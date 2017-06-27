//
//  ViewController.swift
//  mvctest
//
//  Created by Junior Samaroo on 2017-02-25.
//  Copyright © 2017 Junior Samaroo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fullName: UILabel!
    @IBOutlet weak var renameField: UITextField!

    let person = Person(firstName: "John", lastName: "Doe")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // DO
        // Logic is in model
        fullName.text = person.fullName
        
        // NOT DO
        // Data manipualtion in VC
        //fullName.text = "\(person.firstName) \(person.lastName)"
        
        // DO NOT
        // Manipualte View in here, use custom view class example shown
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // DO
    // Grab IBOutlet and put data into them
    @IBAction func renamePressed(_ sender: Any) {
        
        if let txt = renameField.text {
            person.firstName = txt
            fullName.text = person.fullName
        }
        
    }
    


}

