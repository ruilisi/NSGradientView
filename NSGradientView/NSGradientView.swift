//
//  NSGradientView.swift
//  NSGradientView
//
//  Created by Jiawei Li on 19/02/2019.
//  Copyright © 2019 Rallets. All rights reserved.
//

import Foundation
import Cocoa

open class NSGradientView: NSView {
    @IBInspectable open var startColor: NSColor = NSColor(red: 0.86, green: 0.25, blue: 0.59, alpha: 1)
    @IBInspectable open var endColor: NSColor = NSColor(red: 0.11, green: 0.14, blue: 0.46, alpha: 0.86)
    @IBInspectable open var rotation: CGFloat = 0.0
    @IBInspectable open var startPosition: CGFloat = 0.0
    @IBInspectable open var endPosition: CGFloat = 1.0
    
    override open func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)
        let bgGradient = NSGradient.init(colorsAndLocations: (startColor, startPosition), (endColor, endPosition))
        let path = NSBezierPath.init(rect: self.frame)
        print(self.frame.width)
        bgGradient?.draw(in: path, angle: rotation)
    }
}
