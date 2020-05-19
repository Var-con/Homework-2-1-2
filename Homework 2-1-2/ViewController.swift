//
//  ViewController.swift
//  Homework 2-1-2
//
//  Created by Станислав Климов on 19.05.2020.
//  Copyright © 2020 Staniclav Klimov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var redLightView: UIView!
    @IBOutlet weak var yellowLighView: UIView!
    @IBOutlet weak var greenLightView: UIView!
    @IBOutlet weak var startButtonOutlet: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redLightView.alpha = 0.3
        yellowLighView.alpha = 0.3
        greenLightView.alpha = 0.3
        startButtonOutlet.layer.cornerRadius = 5
        
        redLightView.layer.cornerRadius = 60
        yellowLighView.layer.cornerRadius = 60
        greenLightView.layer.cornerRadius = 60
        
    }
    @IBAction func startButtonAction(_ sender: UIButton) {
        if redLightView.alpha < 1 && yellowLighView.alpha < 1 && greenLightView.alpha < 1{
            
            startButtonOutlet.setTitle("Next", for: .normal)
            redLightView.alpha = 1.0
        
        } else if redLightView.alpha == 1 {
            yellowLighView.alpha = 1
            redLightView.alpha = 0.3
        } else if yellowLighView.alpha == 1 {
            greenLightView.alpha = 1
            yellowLighView.alpha = 0.3
        } else {
            redLightView.alpha = 1
            greenLightView.alpha = 0.3
        }
        }
    
    
        
}


