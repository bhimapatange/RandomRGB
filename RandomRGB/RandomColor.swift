//
//  RandomColor.swift
//  RandomRGB
//
//  Created by Bhima on 01/08/19.
//  Copyright © 2019 Bhima Patange. All rights reserved.
//

import Foundation

public func randomRGBUIColor() -> UIColor  {
    return .randomColor()
}

extension CGFloat{
    static func random()->CGFloat{
        return CGFloat(arc4random()) / CGFloat(UInt32.max)
    }
}

extension UIColor {
    static func randomColor()->UIColor{
        return UIColor.init(red: .random(), green: .random(), blue: .random(), alpha: 1.0)
    }
}
