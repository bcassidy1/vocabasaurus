//
//  ViewController.swift
//  Vocabasaurus
//
//  Created by Bridgette Cassidy on 9/25/17.
//  Copyright © 2017 bridgette and adrien. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "hi!!!!!!!!!!!"
   
    }


    @IBAction func startbutton(_ sender: Any) {
        
       label.text = "hi!!!!!!!!!!"
    }
    
    
    @IBAction func stop(_ sender: Any) {
    
    label.text = "bye!!!!!!!!!" 
    
    }
    
    
    
    @IBOutlet weak var label: UILabel!
    
}

