//
//  ViewController.swift
//  Hackwith 7
//
//  Created by Lina Dacanay on 10/12/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var displayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func setLabelButtonPressed(_ sender: Any) {
        if let userText = textField.text {
            displayLabel.text = userText
        }
        
    }
    
    
}

