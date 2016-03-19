//
//  ViewController.swift
//  Cat's Year
//
//  Created by mohammad jafari on 2016-03-18.
//  Copyright © 2016 mohammad jafari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var resultLabel: UILabel!

    @IBOutlet var catAgeTextField: UITextField!
    
    
    @IBAction func findAge(sender: AnyObject) {
        
        var catAge = Int(catAgeTextField.text!)!
        
        catAge = catAge * 7
        
        resultLabel.text = "Your cat is \(catAge) in cat years"
        
        
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

