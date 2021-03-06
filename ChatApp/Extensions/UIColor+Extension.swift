//
//  UIColor+Extension.swift
//  ChatApp
//
//  Created by 大西玲音 on 2021/04/25.
//

import UIKit

extension UIColor {
    
    static func rgb(red: CGFloat, green: CGFloat, blue: CGFloat) -> UIColor {
        return self.init(red: red / 255, green: green / 255, blue: blue / 255, alpha: 1)
    }
    
}
