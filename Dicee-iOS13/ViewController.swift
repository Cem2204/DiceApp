//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var leftDiceNumber = 1
    var rightDiceNumber = 2

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceImages = [UIImage(imageLiteralResourceName: "DiceOne"),
                     UIImage(imageLiteralResourceName: "DiceTwo"),
                     UIImage(imageLiteralResourceName: "DiceThree"),
                     UIImage(imageLiteralResourceName: "DiceFour"),
                     UIImage(imageLiteralResourceName: "DiceFive"),
                     UIImage(imageLiteralResourceName: "DiceSix")]
        
        leftDiceNumber = Int.random(in: 0...5)
        rightDiceNumber = Int.random(in: 0...5)
        diceImageView1.image = diceImages[leftDiceNumber]
        
       
        diceImageView2.image = diceImages[rightDiceNumber]
        
        
        
    }
    
}

