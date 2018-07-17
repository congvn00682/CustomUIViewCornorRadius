//
//  Extensions.swift
//  DemoTableView
//
//  Created by Zindo Yamate on 7/17/18.
//  Copyright © 2018 Zindo Yamate. All rights reserved.
//

import UIKit

@IBDesignable
class CustomView: UIView {
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            layer.cornerRadius = cornerRadius
        }
    }
    
}
