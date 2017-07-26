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
    
    var tapCount = 0
    
    @IBAction func PressOne(_ sender: Any) {
        
       tapCount = tapCount + 1
    
        if tapCount > 19 {
            Label1.text = "STOP PRESSING THE BLOODY BUTTON!!"
        }
        
    }
    
    
    @IBAction func PressTwo(_ sender: Any) {
        
        Label1.text = "TWO!"
        
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

