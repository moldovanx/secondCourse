//
//  SettingsViewController.swift
//  LeadCollector
//
//  Created by MindHack on 21/11/2019.
//  Copyright © 2019 MindHack. All rights reserved.
//

import Foundation
import UIKit

class SettingsViewController: ViewController {
    
    
    @IBOutlet weak var notificationsSwitch: UISwitch!
    
    @IBOutlet weak var frequencyStepper: UIStepper!
    
    
    @IBOutlet weak var syncMinDataSlider: UISlider!
    
    override func viewWillAppear(_ animated: Bool) {
           print("SettingsViewController: viewWillAppear()")
       }
       
       override func viewDidAppear(_ animated: Bool) {
           print("SettingsViewController: viewDidAppear()")
       }
       
       override func viewDidLoad() {
           print("SettingsViewController: viewDidLoad()")
       }
}
