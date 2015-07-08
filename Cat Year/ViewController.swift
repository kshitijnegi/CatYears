//
//  ViewController.swift
//  Cat Year
//
//  Created by Kshitij Negi on 08/07/15.
//  Copyright (c) 2015 Kshitij Negi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var entredage: UITextField!
    @IBOutlet weak var showage: UILabel!
    
    @IBAction func getage(sender: AnyObject) {
        
        var age = entredage.text.toInt()
        if age != nil{
        var newage = age! * 7
        showage.text = "Your cat is \(newage) years old"
    
        }
        else {
        
        showage.text = "Enter a number in the box"
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

