//
//  ViewController.swift
//  Vocabasaurus
//
//  Created by Bridgette Cassidy on 9/25/17.
//  Copyright © 2017 bridgette and adrien. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //variable that says what the current question is
    var questionNumber = 0
    
    var questions = ["feeling or showing pleasure or contentment", "feeling or showing sorrow; unhappy", "a usually sweet food (such as a blueberry, orange, or apple) that grows on a tree or bush", "a fossil reptile of the Mesozoic era, often reaching an enormous size"]
    
    var answers = [["mad", "happy", "sad"], ["mad", "happy", "sad"], ["vegetables", "fruit", "computers"],["dinosaurs", "llamas", "tigers"]]
    
    //TODO #2 - Create an array of the index of all the correct answers
    
    
    //variables for every piece of text that's going to change - labels and buttons
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var nextQuestion: UIButton!
    
    
    /* TODO #4 - If the questionNumber is less than than the length of the array, increase the question number by one. If it's not reset it back to 0. Then show and hide the correct buttons. */
    @IBAction func nextQuestion(_ sender: Any) {
        if (questionNumber < questions.count - 1){
            //TODO
        }
        else {
            //TODO
        }
        //TODO
    }
    
// all functions that are triggered when the button is pressed
    @IBAction func button1(_ sender: Any) {
        checkAnswer(buttonNumber: 0)
    }
    
    @IBAction func button2(_ sender: Any) {
        checkAnswer(buttonNumber: 1)
    }
    
    @IBAction func button3(_ sender: Any) {
        //TODO
    }
    
    
    
    
    

override func viewDidLoad() {
    super.viewDidLoad()
    
    //displays intial question then hides and shows correct buttons
    displayQuestions()
    nextQuestion.isHidden = true
}
    
    
    //function that displays the current question
    func displayQuestions() {
        label.text = questions[questionNumber]
        button1.setTitle(answers[questionNumber][0], for: .normal)
        //TODO #1 - finish the setTitles for last two buttons
    }
    
    //TODO #3 - Finish the checkAnswer function. First finish the function call for button3. Then create an if/then/else statement. If the answer is correct print something good. If not, print something bad. Then hide the 3 answer buttons and show the nextQuestion button.
    
    func checkAnswer(buttonNumber: Int){
        print(buttonNumber)
        //TODO
    }
    
}

