//
//  FillEllipseView.swift
//  Intro To Quartz
//
//  Created by James Tyner on 6/18/15.
//  Copyright (c) 2015 James Tyner. All rights reserved.
//

import UIKit

class FillEllipseView: UIView {

    
    override func drawRect(rect: CGRect) {
       let context = UIGraphicsGetCurrentContext()
        CGContextSetLineWidth(context, 8.0)
        CGContextSetStrokeColorWithColor(context,UIColor.redColor().CGColor)
        let rectangle = CGRectMake(50,50,frame.size.width-100,frame.size.height-100)
        CGContextAddEllipseInRect(context, rectangle)
        CGContextStrokePath(context)
        CGContextSetFillColorWithColor(context,UIColor.greenColor().CGColor)
        CGContextFillEllipseInRect(context, rectangle)
    }
  

}
