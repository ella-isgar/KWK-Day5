//
//  ViewController.swift
//  actionsAndOutlets
//
//  Created by Ella Isgar on 8/9/19.
//  Copyright © 2019 Ella Isgar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textAppearsHere: UILabel!
    
    @IBOutlet weak var typeTextHere: UITextField!
    
    @IBAction func submitButton(_ sender: UIButton) {
        
        textAppearsHere.text = "Please log in:"
        
        if let thereIsText = typeTextHere.text {
            textAppearsHere.text = thereIsText
            
            if typeTextHere.text == "123456" {
                textAppearsHere.text = "Welcome User!"
            }
            
            else {
                textAppearsHere.text = "Password failed, try again."
            }
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
