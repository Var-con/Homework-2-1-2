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
        
        
    }

    @IBAction func startButton(_ sender: UIButton) {
    }
    
}

