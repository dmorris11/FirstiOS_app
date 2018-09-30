//
//  ViewController.swift
//  FirstiOS_app
//
//  Created by Daven Morris on 9/29/18.
//  Copyright © 2018 Daven Morris. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField1: UITextField!
    @IBAction func pressButton(_ sender: UIButton) {
        textField1.text = "Hello World"
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }


}

