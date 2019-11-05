//
//  ViewController.swift
//  Area Helper
//
//  Created by Midence Rosario, Julio on 2019-10-23.
//  Copyright © 2019 Julio Midence. All rights reserved.
//

import UIKit

class CircleViewController: UIViewController {
    
    
    @IBOutlet weak var submittedValue: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        func areaOfCircle(radius: Double) -> Double {
            return Double.pi * pow(radius, 2)
        }
    }
    //This functions will be used to calcuate the area with the given values
    @IBAction func calculateValue(_ sender: Any) {
        // Obtain the inputed values
        let givenValue = submittedValue.text!
        let calculateArea = Int(givenValue)!
    }
    
    
    
}
