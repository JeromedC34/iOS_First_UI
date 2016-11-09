//
//  ViewController.swift
//  iOS_First_UI
//
//  Created by imac on 07/11/2016.
//  Copyright © 2016 imac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var inputText: UITextField!
    @IBOutlet weak var displayText: UILabel!
    @IBAction func clickButton(_ sender: UIButton) {
        displayText.text = "Bonjour \(inputText.text!) !"
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

