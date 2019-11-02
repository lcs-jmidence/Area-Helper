//
//  ViewController.swift
//  Area Helper
//
//  Created by Midence Rosario, Julio on 2019-10-23.
//  Copyright © 2019 Julio Midence. All rights reserved.
//

import UIKit

class CircleViewController: UIViewController {
    
    
    @IBOutlet weak var submittedRadius: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        func areaOfCircle(radius: Double) -> Double {
            return Double.pi * pow(radius, 2)
        }
    }
    
    
    
}
