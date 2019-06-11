//
//  ViewController.swift
//  AnyApp
//
//  Created by VincentBinas on 2019/06/11.
//  Copyright © 2019 VincentBinas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //MARK: PROPERTIES
    @IBOutlet weak var mealNameLabel: UILabel!
    @IBOutlet weak var mealTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    //MARK: ACTIONS
    @IBAction func setDefaultLabelText(_ sender: Any) {
        mealTextField.text = "TASTY MEAL"
    }
    
}

