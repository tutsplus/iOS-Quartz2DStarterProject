//
//  AddLinesView.swift
//  Intro To Quartz
//
//  Created by James Tyner on 6/18/15.
//  Copyright (c) 2015 James Tyner. All rights reserved.
//

import UIKit

class AddLinesView: UIView {

    
    override func drawRect(rect: CGRect) {
        let context = UIGraphicsGetCurrentContext()
        CGContextSetStrokeColorWithColor(context, UIColor.redColor().CGColor)
        let lines = [CGPointMake(25,150),CGPointMake(175,150),CGPointMake(100,50),CGPointMake(25,150)]
        CGContextAddLines(context,lines,4)
        CGContextStrokePath(context)
        
    }
   

}
