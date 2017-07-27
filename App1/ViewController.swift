//
//  ViewController.swift
//  App1
//
//  Created by AlanAlan on 24/07/2017.
//  Copyright © 2017 AlanAlan. All rights reserved...change
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label1: UILabel!
    
  
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func PressOne(_ sender: Any) {
        
        let addition = true
        
        if addition {
            Label1.text = "Answer \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            Label1.text = "Answer \(Double(text1.text!)! - Double(text2.text!)!)"
        }
        
        
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

