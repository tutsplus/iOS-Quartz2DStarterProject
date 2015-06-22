//
//  DrawArc.swift
//  Intro To Quartz
//
//  Created by James Tyner on 6/15/15.
//  Copyright (c) 2015 James Tyner. All rights reserved.
//

import UIKit

class DrawArcView: UIView {

    
    override func drawRect(rect: CGRect) {
        let context = UIGraphicsGetCurrentContext()
        CGContextSetStrokeColorWithColor(context,UIColor.redColor().CGColor)
        CGContextAddArc(context, 100,100,50,3.14,0,1)
        CGContextStrokePath(context)
    }
    
}
