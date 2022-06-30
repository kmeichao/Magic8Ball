//
//  ViewController.swift
//  Magic8Ball
//
//  Created by Kaylee Mei Chao on 6/30/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    var messages = ["The answer points to no",
                    "today is not your day...",
                    "suck it up and pucker up",
                    "It is certain",
                    "Outlook is good",
                    "Don't count on it",
                    "Odds are slim",
                    "Unclear...just like your skin",
                    "Yes"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = ""
    }

    @IBAction func questionButtonPressed(_ sender: UIButton) {
        let chosenMessages = messages.randomElement()
        messageLabel.text = chosenMessages
    }
    
}

