//
//  ViewController.swift
//  Hello World
//
//  Created by mohammad jafari on 2016-03-18.
//  Copyright © 2016 mohammad jafari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var Label: UILabel!
    
    
    @IBOutlet var textField: UITextField!
    

    @IBAction func submit(sender: AnyObject) {
        
        print("Button tapped")
        
        Label.text = textField.text
        
        
        
        
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

