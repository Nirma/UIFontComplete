// FontRepresentable.swift
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

import SwiftUI
import UIKit

public protocol FontRepresentable: RawRepresentable {}

extension FontRepresentable where Self.RawValue == String {
    /// An alternative way to get a particular `UIFont` instance from a `BuiltInFont`
    /// value.
    ///
    /// - parameter of size: The desired size of the font.
    ///
    /// - returns a `UIFont` instance of the desired font family and size, or
    /// `nil` if the font family or size isn't installed.
    public func of(size: CGFloat) -> UIFont? {
        return UIFont(name: rawValue, size: size)
    }

    public func of(size: Double) -> UIFont? {
        return UIFont(name: rawValue, size: CGFloat(size))
    }

	@available(tvOS 13.0, iOS 13.0, *)
	public func of(size: CGFloat) -> Font {
		return .custom(rawValue, size: size)
	}

	@available(tvOS 13.0, iOS 13.0, *)
	public func of(size: Double) -> Font {
		return .custom(rawValue, size: CGFloat(size))
	}
}
