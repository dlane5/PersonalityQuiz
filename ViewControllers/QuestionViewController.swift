//
//  QuestionViewController.swift
//  PersonalityQuiz
//
//  Created by Westside Health Authority on 12/16/20.
//

import UIKit

class QuestionViewController: UIViewController {

    @IBOutlet weak var rihannaButtonLabel: UIButton!
    
    
    @IBOutlet weak var adeleButtonLabel: UIButton!
    
    
    @IBOutlet weak var beyonceButtonLabel: UIButton!
    
    
    @IBOutlet weak var ladyButtonLabel: UIButton!
    
    var question: [Question] = [
        Question(text: "What food do you like the most?",
                 answers: [
                    Answer(text: "Steak", type: .rihanna ),
                    Answer(text: "Fish", type: .adele ),
                    Answer(text: "Chicken", type: .beyonce ),
                    Answer(text: "Steak", type: .ladyGaga )],
                 
        Question(text: "Which activities do you enjoy?",
                 type: .multiple
                answers: [
                    Answers(text: "Swimming", type: .rihanna),
                    Answers(text: "Sleeping", type: .adele),
                    Answers(text: "Cuddling", type: .beyonce),
                    Answers(text: "Swimming", type: .ladyGaga)],
                    
        Question(text: "How much do you enjoy car rides?",
                type: .ranged,
                            answers: [
                    Answers(text: "I dislike them", type: .rihanna),
                    Answers(text: "I get a little nervous", type: .adele),
                    Answers(text: "I barely notuce them", type: .beyonce),
                    Answers(text: "I love them", type: .ladyGaga)],
                    
                    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        

       
    }


}

