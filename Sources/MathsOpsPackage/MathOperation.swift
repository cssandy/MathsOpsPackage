//
//  MathOperation.swift
//  SwiftPackageDemo
//
//  Created by Sandeep on 02/01/20.
//  Copyright © 2020 Sandeep. All rights reserved.
//

import Foundation
import UIKit
public class MathOperation {
    public static func addIntegers(num1:Int,num2:Int) -> Int {
        return num1 + num2
    }
    public static func multiplyIntegers(num1:Int,num2:Int) -> Int {
        return num1 * num2
    }
    
   public static func getButton() -> UIImageView {
        let image = UIImageView(frame: CGRect(x: 50, y: 50, width: 300, height: 400))
    image.backgroundColor = UIColor.green
    image.image = UIImage(named: "Daggu")
    image.translatesAutoresizingMaskIntoConstraints = false
        return image
    }
}
