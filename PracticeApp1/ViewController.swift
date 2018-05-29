//
//  ViewController.swift
//  PracticeApp1
//
//  Created by Jon Moon on 27/05/2018.
//  Copyright © 2018 Jon Moon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        tapCount = tapCount + 1
        if tapCount >= 10 {
            theLabel.text = "10 times"
        }
    }
    
    @IBAction func button2Tapped(_ sender: Any) {
        theLabel.text = "Button2 pushed"
        print("button 2 tapped")
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

