//
//  ViewController.swift
//  HelloKotlinNative
//
//  Created by Daniel Reyes Sánchez on 5/15/19.
//  Copyright © 2019 Daniel Reyes. All rights reserved.
//

import UIKit
import shared

class ViewController: UIViewController {
    
    @IBOutlet weak var greetingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        greetingLabel.text = Greeting().greeting()
    }


}

