//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let ballArray = [#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball5.png")]


    @IBOutlet weak var image: UIImageView!
    
    @IBAction func askButtonPress(_ sender: Any) {
        let randomNumber = Int.random(in: 0...4)
        print("randomNumber", randomNumber)
        image.image =  ballArray[randomNumber]
    }
    
}

