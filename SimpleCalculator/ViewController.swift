//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Swayam Barik on 9/22/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func subtract(_ sender: Any) {
        
        let result : String
        if let firstTextInput = firstText.text, let secondTextInput = secondText.text {
            if let firstNum = Int(firstTextInput), let secondNum = Int(secondTextInput){
                result = String(firstNum - secondNum)
            } else{
                result = "Use Integers Only"
            }
        } else {
            result = "Please Input Numbers"
        }
        
        resultLabel.text = result
    }
    
    @IBAction func add(_ sender: Any) {
        
        
        let result : String
        if let firstTextInput = firstText.text, let secondTextInput = secondText.text {
            if let firstNum = Int(firstTextInput), let secondNum = Int(secondTextInput){
                result = String(firstNum + secondNum)
            } else{
                result = "Use Integers Only"
            }
        } else {
            result = "Please Input Numbers"
        }
        
        resultLabel.text = result
       
    }
    
    @IBAction func divide(_ sender: Any) {
        let result : String
        if let firstTextInput = firstText.text, let secondTextInput = secondText.text {
            if let firstNum = Int(firstTextInput), let secondNum = Int(secondTextInput){
                result = String(firstNum / secondNum)
            } else{
                result = "Use Integers Only"
            }
        } else {
            result = "Please Input Numbers"
        }
        
        resultLabel.text = result
    }
    @IBAction func multiply(_ sender: Any) {
        let result : String
        if let firstTextInput = firstText.text, let secondTextInput = secondText.text {
            if let firstNum = Int(firstTextInput), let secondNum = Int(secondTextInput){
                result = String(firstNum * secondNum)
            } else{
                result = "Use Integers Only"
            }
        } else {
            result = "Please Input Numbers"
        }
        
        resultLabel.text = result
    }
    
    
}

