//
//  ViewController.swift
//  apple pie
//
//  Created by student on 29.03.2018.
//  Copyright © 2018 Postnikov George. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func A(_ sender: UIButton) {
        sender.isEnabled = false
    }
    var ListOfWords = [
        "Вика",
        "Лиза",
        "Алиса",
    ]
    let incorrectMovesAllowed = 7
    
    var totalWins = 0
    var totalLosses = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        newRound()
    }
}
func newRound() {
  }
