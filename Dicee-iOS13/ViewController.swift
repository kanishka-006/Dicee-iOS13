//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // IBoutlet lets you reference a UI element in main.storyboard
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        diceImageView1.image = UIImage(named: "DiceSix")
    }

    @IBAction func buttonpressed(_ sender: UIButton) {
        let array = [UIImage(named: "DiceOne"),UIImage(named: "DiceTwo"),UIImage(named: "DiceThree"),UIImage(named: "DiceFour"),UIImage(named: "DiceFive"),UIImage(named: "DiceSix")]
        diceImageView1.image = array[Int.random(in: 0...5)]
        diceImageView2.image = array[Int.random(in: 0...5)]
        
    }
    
}

