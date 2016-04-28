//
//  ViewController.swift
//  Cat Years
//
//  Created by Sean Xiao on 4/28/16.
//  Copyright (c) 2016 Sean Xiao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var age: UITextField!
    @IBOutlet weak var result: UILabel!
    @IBAction func findAge(sender: AnyObject) {
        var enteredAge=age.text.toInt()
        
        if(enteredAge != nil){
        var catYears=enteredAge!*7
//        println(catYears)
        result.text="Your result is \(catYears) "
        }
        
        else
        {
            result.text="Please enter the number in the box"
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

