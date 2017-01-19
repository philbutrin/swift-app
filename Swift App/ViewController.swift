//
//  ViewController.swift
//  Swift App
//
//  Created by Philip Locke on 1/18/17.
//  Copyright © 2017 Phil Locke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var coolLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        //coolLabel.text = "Hello there!"
        //print("Button tapped")
        
        tapCount += 1
        print(tapCount)
        if tapCount >= 10 {
            coolLabel.text = "You're a super button tapper!"
        }
    }
    
    @IBAction func button2Tapped(_ sender: Any) {
        
        tapCount += 1
        coolLabel.text = "Buttons are cool!"

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

