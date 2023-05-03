//
//  ViewController.swift
//  firstApp
//
//  Created by Азамат Сакенов on 06.01.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lable: UILabel!
    @IBOutlet weak var textfield: UITextField!
    @IBOutlet weak var textfield2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func touchded(_ sender: Any) {
        //lable.text = textfield.text
        
        let a = textfield.text!
        let b = textfield2.text!
        let sum = Int(a)! + Int(b)!
        lable.text = "\(sum)"
        
    }
    @IBAction func touchded2(_ sender: Any) {
        let a = textfield.text!
        let b = textfield2.text!
        let sum = Int(a)! * Int(b)!
        lable.text = "\(sum)"
    }
    @IBAction func touchded3(_ sender: Any) {
        let a = textfield.text!
        let b = textfield2.text!
        let sum = Int(a)! - Int(b)!
        lable.text = "\(sum)"
    }
    @IBAction func touchded4(_ sender: Any) {
        let a = textfield.text!
        let b = textfield2.text!
        let sum = Double(a)! / Double(b)!
        lable.text = "\(sum)"
    }
    
}

