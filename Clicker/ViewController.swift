//
//  ViewController.swift
//  Clicker
//
//  Created by Simone Smith on 06/09/2018.
//  Copyright © 2018 Simone Smith. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var counter = 0

    @IBOutlet weak var counterLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        counter += 1
        counterLabel.text = "\(counter)"
    }
}

