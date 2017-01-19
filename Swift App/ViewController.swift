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
    
    @IBOutlet var text1: UITextField!
    
    @IBOutlet var text2: UITextField!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        var addition = true
        
        print(text1.text!)
        print(text2.text!)
        
        //coolLabel.text = text1.text! + text2.text!
        //coolLabel.text = String(Double(text1.text!)! + Double(text2.text!)!)
        if addition {
            coolLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            coolLabel.text = "Answer: \(Double(text1.text!)! - Double(text2.text!)!)"
        }
        
        
        // coolLabel.text = "Hello there!"
        //  print("Button tapped")
        
        //        tapCount += 1
        //        print(tapCount)
        //        if tapCount >= 20 {
        //            coolLabel.text = "You're a super button tapper!"
        //        }
        
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

