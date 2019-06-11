//
//  ViewController.swift
//  AnyApp
//
//  Created by VincentBinas on 2019/06/11.
//  Copyright © 2019 VincentBinas. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    //MARK: PROPERTIES
    @IBOutlet weak var mealNameLabel: UILabel!
    @IBOutlet weak var mealTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Handle the text field’s user input through delegate callbacks.
        mealTextField.delegate = self
    }
    //MARK: UITextFieldDelegate
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //Hide the keyboard
        textField.resignFirstResponder()
        return true
    }
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        mealNameLabel.text = mealTextField.text
    }
    
    //MARK: ACTIONS
    @IBAction func setDefaultLabelText(_ sender: Any) {
        mealTextField.text = "TASTY MEAL"
    }
    
}

