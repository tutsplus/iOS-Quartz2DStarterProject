//
//  DrawLineView.swift
//  Intro To Quartz
//
//  Created by James Tyner on 6/6/15.
//  Copyright (c) 2015 James Tyner. All rights reserved.
//

import UIKit

class DrawLineView: UIView {

    override func drawRect(rect: CGRect) {
        let context = UIGraphicsGetCurrentContext()
        CGContextSetStrokeColorWithColor(context, UIColor.redColor().CGColor)
        CGContextMoveToPoint(context, 0, 0)
        CGContextAddLineToPoint(context, 200, 200)
        CGContextStrokePath(context)
    }

}
