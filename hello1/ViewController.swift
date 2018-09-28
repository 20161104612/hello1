//
//  ViewController.swift
//  hello1
//
//  Created by 20161104612 on 2018/9/21.
//  Copyright © 2018年 20161104612. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var test2: UITextField!
    
    @IBOutlet weak var test: UITextField!
    
    @IBOutlet weak var test1: UITextField!
    
    @IBOutlet weak var test3: UITextField!
    
    @IBAction func bu(_ sender: Any) {
        test2.text = " hello world! "
        test.text = "\(Int(test1.text!)! + Int(test3.text!)!)"
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

