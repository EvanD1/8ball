//
//  ViewController.swift
//  Magic 8Ball
//
//  Created by Evan Dalton on 2019-02-08.
//  Copyright © 2019 Evan Dalton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var randomball : Int = 0
    
    let ballArray = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    
    @IBOutlet weak var imageView1: UIImageView!
    

    @IBAction func askButtonPressed(_ sender: Any) {
        randomball = Int(arc4random_uniform(5))
        print(randomball)
        imageView1.image = UIImage(named: ballArray[randomball])
    }
    
    override func viewDidLoad(){
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

}

