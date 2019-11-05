//
//  ViewController.swift
//  Area Helper
//
//  Created by Midence Rosario, Julio on 2019-10-23.
//  Copyright © 2019 Julio Midence. All rights reserved.
//

import UIKit

class RectangleViewController: UIViewController {
    
    @IBOutlet weak var submittedBase: UITextField!
    @IBOutlet weak var submittedHeight: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        func areaOfRectangle(length: Double, width: Double) -> Double {
            return length * width
        }
    }
    
    //This functions will be used to calcuate the area with the given values
    @IBAction func calculateValue(_ sender: Any) {
        // Obtain the inputed values
        let firstValue = submittedBase.text!
        let secondValue = submittedHeight.text!
        let calculatedArea = Int(firstValue)! * Int(secondValue)!
        // Testing to see what the calculated Area is
        print("Testing the are which is \(calculatedArea)")
    }
    
    
}

