//
//  DrawPath.swift
//  Intro To Quartz
//
//  Created by James Tyner on 6/15/15.
//  Copyright (c) 2015 James Tyner. All rights reserved.
//

import UIKit

class DrawPathView: UIView {

    
    override func drawRect(rect: CGRect) {
        let context = UIGraphicsGetCurrentContext()
        CGContextSetStrokeColorWithColor(context, UIColor.redColor().CGColor)
        CGContextMoveToPoint(context, 25, 150)
        CGContextAddLineToPoint(context, 175, 150)
        CGContextAddLineToPoint(context, 100, 50)
        CGContextAddLineToPoint(context, 25, 150)
        CGContextStrokePath(context)
    }
}
