//
//  myuilabel.swift
//  Add beloved ones
//
//  Created by gulam ali on 28/10/17.
//  Copyright © 2017 gulam ali. All rights reserved.
//

import UIKit
@IBDesignable

class myuilabel: UILabel {

    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0.0 {
        didSet {
            self.layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var borderColor: UIColor = UIColor.clear {
        didSet {
            self.layer.borderColor = borderColor.cgColor
        }
    }
    
    @IBInspectable var rotationAngle: CGFloat = 0 {
        didSet {
            self.transform = CGAffineTransform(rotationAngle: rotationAngle * .pi / 180)
        }
    }
    
    @IBInspectable public var shadowopacity : CGFloat = 0{
        didSet{
            layer.shadowOpacity = Float(shadowopacity)
        }
    }
    
    
    @IBInspectable public var shadowcolorlayer : UIColor =  UIColor.clear{
        
        didSet{
            layer.shadowColor = shadowcolorlayer.cgColor
        }
        
    }
    
    
    @IBInspectable public var shadowradius : CGFloat = 0{
        
        didSet{
            layer.shadowRadius = shadowradius
        }
        
    }
    
    @IBInspectable public var shadowoffsetlayer : CGSize = CGSize(width: 0,height: 0){
        
        didSet{
            layer.shadowOffset = shadowoffsetlayer
        }
        
    }
    
    
    
    
}


