//
//  UITxtNum.swift
//  AstroControl
//
//  Created by Donovan Campbell-Gillies on 5/7/18.
//  Copyright © 2018 CG Enterprises. All rights reserved.
//

import UIKit

@IBDesignable
class UITxtNum: UITextField {

   
    override func awakeFromNib() {
        super.awakeFromNib();
        style();
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder();
        style();
    }
    
    func style() {
        layer.cornerRadius = 5.0;
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.1605040668);
        
        if placeholder == nil {
            placeholder = " "
        }
        
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes: [.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }
    
    
}
