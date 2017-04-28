//
//  FontRepresentable.swift
//  UIFontComplete
//
//  Created by Yuma Matsune on 2017/04/28.
//
//

public protocol FontRepresentable: RawRepresentable {}

extension FontRepresentable where Self.RawValue == String {
    /// An alternative way to get a particular `UIFont` instance from a `Font`
    /// value.
    ///
    /// - parameter of size: The desired size of the font.
    ///
    /// - returns a `UIFont` instance of the desired font family and size, or
    /// `nil` if the font family or size isn't installed.
    public func of(size: CGFloat) -> UIFont? {
        return UIFont(name: rawValue, size: size)
    }
}
