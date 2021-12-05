//
//  Extensions.swift
//  Assessment
//
//  Created by GIGL iOS on 04/12/2021.
//

import Foundation
import UIKit

extension UIView {
    
    /// An IBInspectable variable for UIView and its subclasses, that allows for the modification of the corner radius property of the UIView or its subclasses.
    @IBInspectable var cornerRadius: CGFloat {
        get {
            return layer.cornerRadius
        }
        set {
            layer.cornerRadius = newValue
            layer.masksToBounds = newValue > 0
        }
    }
}
