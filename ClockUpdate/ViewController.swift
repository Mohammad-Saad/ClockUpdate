//
//  ViewController.swift
//  ClockUpdate
//
//  Created by Hassaan Masood on 3/23/15.
//  Copyright (c) 2015 Szabist. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var update: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func timeupdate(sender: AnyObject) {
        
        let now = NSDate()
        
        var formatter = NSDateFormatter()
        formatter.dateFormat = "HH:MM "
        
        update.text = formatter.stringFromDate(now)
        
        
    }
}

