//
//  TintColorTextField.swift
//  TintColorTextField
//
//  Created by Mohit Gorakhiya on 6/23/19.
//

import UIKit

class TintColorTextField: UITextField {
    
    public var customTintColor: UIColor = UIColor.red
    
    public func SetTintColor() {
        self.tintColor = customTintColor
    }

}
