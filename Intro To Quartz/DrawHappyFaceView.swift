//
//  DrawHappyFaceView.swift
//  Intro To Quartz
//
//  Created by James Tyner on 6/18/15.
//  Copyright (c) 2015 James Tyner. All rights reserved.
//

import UIKit

class DrawHappyFaceView: UIView {

 
    override func drawRect(rect: CGRect) {
        let context = UIGraphicsGetCurrentContext()
        let face = CGRectMake(50,50,frame.size.width-100,frame.size.height-100)
        CGContextAddEllipseInRect(context, face)
        CGContextSetFillColorWithColor(context,UIColor.yellowColor().CGColor)
        CGContextFillEllipseInRect(context, face)
        let leftEye = CGRectMake(75,75,10,10)
        CGContextSetFillColorWithColor(context,UIColor.blackColor().CGColor)
        CGContextFillEllipseInRect(context, leftEye)
        let rightEye = CGRectMake(115,75,10,10)
        CGContextSetFillColorWithColor(context,UIColor.blackColor().CGColor)
        CGContextFillEllipseInRect(context, rightEye)
        CGContextSetStrokeColorWithColor(context,UIColor.blackColor().CGColor)
        CGContextSetLineWidth(context, 3.0)
        CGContextAddArc(context, 100,100,30,3.14,0,1)
        CGContextStrokePath(context)
    }


}
