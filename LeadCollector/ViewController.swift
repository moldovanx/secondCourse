//
//  ViewController.swift
//  LeadCollector
//
//  Created by MindHack on 21/11/2019.
//  Copyright © 2019 MindHack. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var usernameTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("It works!")
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func loginButtonPressed(_ sender: Any) {
        if let formVC = self.storyboard?.instantiateViewController(withIdentifier: "FormVC") {
            self.present(formVC, animated: true, completion: nil)
        }
    }
    

}

