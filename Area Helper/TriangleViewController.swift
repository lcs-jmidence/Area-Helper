//
//  ViewController.swift
//  Area Helper
//
//  Created by Midence Rosario, Julio on 2019-10-23.
//  Copyright © 2019 Julio Midence. All rights reserved.
//

import UIKit

class TriangleViewController: UIViewController {
    
    @IBOutlet weak var submittedBase: UITextField!
    @IBOutlet weak var submittedHeight: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        func areaOfTriangle(base: Double, height: Double) -> Double {
            return (base/2) * height
        }
    }
    // Obtain the inputed values
    @IBAction func calculateValue(_ sender: Any) {
        //let firstValue = submittedBase.text!
        //let secondValue = submittedHeight.text!
        //let calculatedArea = Int(firstValue)! * 0.5 * Int(submittedHeight)!
        //Testing purposes
        //print("The area is \(calculatedArea)")
    }
    
    
}

