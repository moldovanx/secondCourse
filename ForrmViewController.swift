//
//  ForrmViewController.swift
//  LeadCollector
//
//  Created by MindHack on 21/11/2019.
//  Copyright © 2019 MindHack. All rights reserved.
//

import Foundation
import UIKit


class FormViewController: ViewController {
    @IBOutlet weak var technologySegmentedController: UISegmentedControl!
    
    @IBOutlet weak var firstnameTextField: UITextField!
    
    @IBOutlet weak var lastnameTextField: UITextField!
    
    @IBOutlet weak var phoneTextField: UITextField!
    
    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var contactDatePicker: UIDatePicker!
    
    
    override func viewWillAppear(_ animated: Bool) {
        print("FormViewController: viewWillAppear()")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("FormViewController: viewDidAppear()")
    }
    
    override func viewDidLoad() {
        print("FormViewController: viewDidLoad()")
    }
    
    
    @IBAction func technologySegmentedControllerValueChanged( sender: Any) {
        let segmentedController = sender as! UISegmentedControl
        let index = segmentedController.selectedSegmentIndex
        
        print("Value = \(index)")
        
    }
    
}
