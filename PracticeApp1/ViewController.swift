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
    
    @IBOutlet weak var text1: UITextField!

    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        theLabel.text = "The answer is...\(Double(text1.text!)! + Double(text2.text!)!)"
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

