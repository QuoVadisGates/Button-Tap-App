//
//  ViewController.swift
//  Button Tap App
//
//  Created by QuoVadis Gates on 12/9/14.
//  Copyright (c) 2014 QuoVadis Gates. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onButtonClickMeTap(sender: AnyObject)
    {
        println("Button was clicked")
    }

}

