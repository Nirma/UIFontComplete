//
//  UIFont+Extension.swift
//  UIFontComplete
//
//  Created by Nicholas Maccharoli on 2016/12/15.
//
//

import Foundation
import UIKit

extension UIFont {
    /// Create a UIFont object with a `Font` enum
    public convenience init?(font: Font, size: CGFloat) {
        let fontIdentifier: String = font.rawValue
        self.init(name: fontIdentifier, size: size)
    }
}
