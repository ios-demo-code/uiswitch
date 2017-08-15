//
//  ViewController.swift
//  UISwitchDemo
//
//  Created by Soeng Saravit on 7/1/17.
//  Copyright © 2017 Soeng Saravit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var `switch`: UISwitch!
    @IBOutlet weak var textLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func switchValueChanged(_ sender: Any) {
        if self.switch.isOn {
            textLabel.text = "The switch is off."
            self.switch.setOn(false, animated: true)
        }else{
            textLabel.text = "The switch is on."
            self.switch.setOn(true, animated: true)
        }
        
    }

}

