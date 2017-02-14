//
//  ViewController.swift
//  Vibe App
//
//  Created by Brian Walker II on 2/13/17.
//  Copyright © 2017 Vibe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    
    var tapCount = 0
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        if tapCount >= 20 {
            coolLabel.text = "You've tapped the button 20 times!"
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

