//
//  ViewController.swift
//  Cat Years
//
//  Created by Raghav Khurana on 04/03/15.
//  Copyright (c) 2015 Raghav Khurana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageCatYears: UILabel!
    @IBOutlet weak var catAge: UITextField!
    @IBAction func ageCalculator(sender: AnyObject) {
        var enteredAge = catAge.text.toInt()
        if enteredAge != nil
        {
        var CatYears = enteredAge!*7
        println(CatYears)
        ageCatYears.text="Your cat is \(CatYears) cat years old"
        }
        else
        {
            ageCatYears.text="Enter the age"
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

