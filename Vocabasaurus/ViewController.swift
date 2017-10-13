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
   
    
    var questions = ["feeling or showing pleasure or contentment", "feeling or showing sorrow; unhappy", "a usually sweet food (such as a blueberry, orange, or apple) that grows on a tree or bush", "a fossil reptile of the Mesozoic era, often reaching an enormous size"]
    
    var answers = [["mad", "happy", "sad"], ["mad", "happy", "sad"], ["vegetables", "fruit", "computers"],["dinosaurs", "llamas", "tigers"]]
    

    var correctAnswers = [1, 2, 1, 0]
    var questionNumber = 0

    
    //variables for every piece of text that's going to change - labels and buttons
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var nextQuestion: UIButton!
    
    
    /* TODO #4 - If the questionNumber is less than than the length of the array, increase the question number by one. If it's not reset it back to 0. Then show and hide the correct buttons. */
    @IBAction func nextQuestion(_ sender: Any) {
        if (questionNumber < questions.count - 1){
            questionNumber += 1
        }
        else {
            questionNumber = 0
        }
        button1.isHidden = false
        button2.isHidden = false
        button3.isHidden = false
        nextQuestion.isHidden = true
    }
    
// all functions that are triggered when the button is pressed
    @IBAction func button1(_ sender: Any) {
        checkAnswer(buttonNumber: 0)
    }
    
    @IBAction func button2(_ sender: Any) {
        checkAnswer(buttonNumber: 1)
    }
    
    @IBAction func button3(_ sender: Any) {
        checkAnswer(buttonNumber: 2)
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
        button2.setTitle(answers[questionNumber][1], for: .normal)
        button3.setTitle(answers[questionNumber][2], for: .normal)
        

    }
    
	
    func checkAnswer(buttonNumber: Int){
        button1.isHidden = true
        button2.isHidden = true
        button3.isHidden = true
        nextQuestion.isHidden = false
        
        if (buttonNumber == correctAnswers[questionNumber]){
            label.text = "good job!!!!!!!!"
            
        }
            
            
        else{
            label.text = "You are terrible at everything"
        }
        
    }
    

}

