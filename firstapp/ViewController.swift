//
//  ViewController.swift
//  firstapp
//
//  Created by Amelie Baimukanova on 19.12.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textfield: UITextField!
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textfield2: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func toched(_ sender: Any) {
       // label.text = textfield.text
        let a = textfield.text!
        
        let b = textfield2.text!
        
        let sum = Double(a)! + Double(b)!
        
        label.text = "sum = \(sum)"
        
    }
    
    @IBAction func minus(_ sender: Any) {
        
        let a = textfield.text!
        let b = textfield2.text!
        
    let minus = Double(a)! - Double(b)!
        label.text = "\(minus)"
    }
    @IBAction func multiply(_ sender: Any) {
        let a = textfield.text!
        let b = textfield2.text!
        let multiply = Double(a)! * Double(b)!
        label.text = "\(multiply)"
    }
    
    @IBAction func divide(_ sender: Any) {
        let a = textfield.text!
        let b = textfield2.text!
        let divide = Double(a)! / Double(b)!
        label.text = "\(divide)"
    }
    
    }

