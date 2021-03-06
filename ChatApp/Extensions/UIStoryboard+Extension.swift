//
//  UIStoryboard+Extension.swift
//  ChatApp
//
//  Created by 大西玲音 on 2021/04/28.
//

import UIKit

extension UIStoryboard {
    
    static var chatHistories: UIStoryboard {
        UIStoryboard(name: .chatHistories, bundle: nil)
    }
    
    static var chatRoom: UIStoryboard {
        UIStoryboard(name: .chatRoom, bundle: nil)
    }
    
    static var signUp: UIStoryboard {
        UIStoryboard(name: .signUp, bundle: nil)
    }
    
    static var userHistories: UIStoryboard {
        UIStoryboard(name: .userHistories, bundle: nil)
    }
    
}
