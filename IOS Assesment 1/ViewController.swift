//
//  ViewController.swift
//  IOS Assesment 1
//
//  Created by Miranda Jessie on 10/17/18.
//  Copyright © 2018 Miranda Jessie. All rights reserved.
//

import UIKit

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Label: UILabel!
    
    @IBOutlet weak var TextField: UITextField!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        Label.text = TextField.text
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}

