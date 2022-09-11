//
//  ViewController.swift
//  Hesap Makinesi
//
//  Created by Tekin Aksel Demir on 24.08.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNum: UITextField!
    
    @IBOutlet weak var secondNum: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sumClicked(_ sender: Any) {
        
        if let first = Int(firstNum.text!) {
            if let second = Int(secondNum.text!) {
                let result = first + second
                        
                        resultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func minusClicked(_ sender: Any) {
        
        if let first = Int(firstNum.text!) {
            if let second = Int(secondNum.text!) {
                let result = first - second
                        
                        resultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func multiplyClicked(_ sender: Any) {
        
        if let first = Int(firstNum.text!) {
            if let second = Int(secondNum.text!) {
                let result = first * second
                        
                        resultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func divideClicked(_ sender: Any) {
        
        if let first = Int(firstNum.text!) {
            if let second = Int(secondNum.text!) {
                let result = first / second
                        
                        resultLabel.text = String(result)
            }
        }
    }
    
}

