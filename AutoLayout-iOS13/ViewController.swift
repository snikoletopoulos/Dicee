//
//  ViewController.swift
//  AutoLayout-iOS13
//
//  Created by Angela Yu on 28/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var diceImageViewOne: UIImageView!
    @IBOutlet var diceImageViewTwo: UIImageView!

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let dicesImages = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]

        diceImageViewOne.image = dicesImages.randomElement()
        diceImageViewTwo.image = dicesImages.randomElement()
    }
}
