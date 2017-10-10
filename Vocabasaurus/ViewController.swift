//
//  ViewController.swift
//  Vocabasaurus
//
//  Created by Bridgette Cassidy on 9/25/17.
//  Copyright © 2017 bridgette and adrien. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    var questions = ["feeling or showing pleasure or contentment", "feeling or showing sorrow; unhappy", "a usually sweet food (such as a blueberry, orange, or apple) that grows on a tree or bush", "a fossil reptile of the Mesozoic era, often reaching an enormous size"]
    
    var answers = [["mad", "happy", "sad"], ["mad", "happy", "sad"], ["vegetables", "fruit", "computers"],["dinosaurs", "llamas", "tigers"]]
    
    
    //variables for every piece of text that's going to change - labels and buttons
    
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var startbutton: UIButton!
    @IBOutlet weak var stop: UIButton!
    @IBOutlet weak var button1: UIButton!
    


// all functions that are triggered when the button is pressed

    @IBAction func startbutton(_ sender: Any) {
        
    }
    
    
    @IBAction func stop(_ sender: Any) {
    
    }
    
    @IBAction func button1(_ sender: Any) {
    
    }
    
    

override func viewDidLoad() {
    super.viewDidLoad()
    label.text = questions[0]
    startbutton.setTitle(answers[0][0], for: .normal)








}
}

