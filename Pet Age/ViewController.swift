//
//  ViewController.swift
//  Pet Age
//
//  Created by Sekou Perry on 8/31/15.
//  Copyright (c) 2015 Sekou Perry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func findAge(sender: AnyObject) {
        
        println(age.text)
        
    }
    
    @IBOutlet weak var age: UITextField!
    
    @IBOutlet weak var result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

