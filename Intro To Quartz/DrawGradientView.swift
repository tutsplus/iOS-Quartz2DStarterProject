//
//  DrawGradientView.swift
//  Intro To Quartz
//
//  Created by James Tyner on 6/18/15.
//  Copyright (c) 2015 James Tyner. All rights reserved.
//

import UIKit

class DrawGradientView: UIView {
    
   
    
    
    override func drawRect(rect: CGRect) {
        let context = UIGraphicsGetCurrentContext()
        
        let colorspace = CGColorSpaceCreateDeviceRGB()
        let colors = [UIColor.redColor().CGColor,UIColor.blueColor().CGColor]
        let locations: [CGFloat] = [ 0.0, 0.5]
        let gradient = CGGradientCreateWithColors(colorspace,colors,locations)
        
        let startPoint = CGPointMake(0,0)
        let endPoint =  CGPointMake(200,200)
        
        CGContextDrawLinearGradient(context, gradient,startPoint, endPoint, 0)
    
    }
    
    
    
}
