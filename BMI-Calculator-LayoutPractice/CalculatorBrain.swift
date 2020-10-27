//
//  CalculatorBrain.swift
//  BMI-Calculator-LayoutPractice
//
//  Created by user183145 on 10/27/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    
    var bmi: Float = 0.0
    
    mutating func calculateBMI(height: Float, weight: Float) {
        bmi = weight / pow(height, 2)
        
    }
    
    func getBMIValue() -> String {
        let bmiTo1DecimalPlace = String(format: "%.1f", bmi)
        return bmiTo1DecimalPlace
    }
}
