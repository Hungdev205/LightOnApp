//
//  ViewController.swift
//  LightOn
//
//  Created by Hùng Nguyễn  on 6/22/16.
//  Copyright © 2016 MobileSoftware. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonLight: UIButton!
    var lightIsOn : Bool!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lightIsOn = false
    }

    @IBAction func onTap(sender: UIButton) {
        if lightIsOn == true {
            buttonLight.setImage(UIImage(named: "LightOff.jpg"), forState: UIControlState.Normal)
            lightIsOn = false
        } else {
            buttonLight.setImage(UIImage(named: "LightOn.jpg"), forState: UIControlState.Normal)
            lightIsOn = true
        }
        
    }
    

}

