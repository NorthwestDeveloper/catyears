//
//  ViewController.swift
//  catyears
//
//  Created by Admin on 7/26/16.
//  Copyright © 2016 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var textField: UITextField!
    
    @IBOutlet var resultField: UILabel!
    
    @IBAction func submitBtn(_ sender: AnyObject) {
    
        let humanAge = Int(textField.text!)! * 7
        
        resultField.text = String(humanAge)
    
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
