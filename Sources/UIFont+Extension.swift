// UIFont+Extension.swift
// Copyright (c) 2016-2019 Nicholas Maccharoli
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

import UIKit

@available(iOS 11.0, *)
extension UIFont {
    /// Create a UIFont object with a `Font` enum
    public convenience init?(font: BuiltInFont, size: CGFloat) {
        let fontIdentifier: String = font.rawValue
        self.init(name: fontIdentifier, size: size)
    }

    /// Creates a scaleable `UIFont` from a given `BuiltInFont`.
    ///
    /// Make sure that labels using this scaleable font have `adjustsFontForContentSizeCategory` set to `true`.
    /// - Parameters:
    ///   - font: The font to use.
    ///   - textStyle: The text style to use.
    /// - Returns: A scaleable font object.

    public static func scaled(font: BuiltInFont, textStyle: UIFont.TextStyle = .body) -> UIFont? {
        let defaultSize = UIFont.preferredFont(forTextStyle: textStyle).pointSize
        guard let font = UIFont(font: font, size: defaultSize) else { return nil }
        return UIFontMetrics(forTextStyle: textStyle).scaledFont(for: font)
    }
}
