//
//  ViewController.swift
//  CatYears
//
//  Created by Andrea Giuliano on 11/03/15.
//  Copyright (c) 2015 Andrea Giuliano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet var age: UITextField!
    @IBOutlet var textResult: UILabel!
    
    @IBAction func onButtonPressed(sender: AnyObject) {
        var enteredAge = age.text.toInt()
        
        if enteredAge != nil {
            var catYears = enteredAge! * 7
            
            textResult.text = "Your cat is \(catYears) in cat years"
        } else {
            textResult.text = "Please enter a number in the box"
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

