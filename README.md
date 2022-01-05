# UIFontComplete
[![Build Status](https://travis-ci.org/Nirma/UIFontComplete.svg?branch=master)](https://travis-ci.org/Nirma/UIFontComplete)
![Swift 5.0](https://img.shields.io/badge/Swift-5.0-orange.svg)
![platforms](https://img.shields.io/badge/platforms-iOS%20%7C%20tvOS-333333.svg)
![CodeCov](https://img.shields.io/codecov/c/github/Nirma/UIFontComplete.svg)
[![CocoaPods compatible](https://img.shields.io/cocoapods/v/UIFontComplete.svg)](#cocoapods)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
 [![Swift Package Manager compatible](https://img.shields.io/badge/Swift%20Package%20Manager-compatible-brightgreen.svg)](https://github.com/apple/swift-package-manager)
[![License](http://img.shields.io/:license-mit-blue.svg)](http://doge.mit-license.org)

Font management (System & Custom) for iOS and tvOS

## Usage 
No more wasted time searching for names of `UIFont` fonts and no more surprises at runtime if a font name was mistyped.
This library is simply one extension to `UIFont` and one `Font` `enum` with a case for each system font on iOS and tvOS. 
Custom font support is also available, please keep reading for details!

Instead of using the `String` based constructor native to `UIFont`:

```swift
let font = UIFont(name: "Arial-BoldItalicMT", size: 12.0)
```

You can now simply start typing the name of the font enum and let code completion help you:

![](http://i.imgur.com/yBYRQVB.gif)

This library currently provides two different options for creating `UIFont` objects.
The first is calling the font name off of the provided `BuiltInFont` enumeration and then calling `of(size:)`
to provide the desired size.

```swift
let myFont: UIFont? = BuiltInFont.helvetica.of(size: 12.0)
```

The other `UIFont` creation method offered by this library is similar to the normal `UIFont`
constructor except that instead of providing a `String` of the desired font, a case of the `Font` enum is provided instead.

```swift
let font = UIFont(font: .arialBoldItalicMT, size: 12.0)
```

### What about Custom Fonts?
Custom Fonts can be added with the help of the `FontRepresentable` protocol.
Simply create your own `CustomFont` `String` based enumeration that adapts the 
`FontRepresentable` and add a case per font that you want to add like so:

```swift
// In your project using custom fonts

enum CustomFont: String, FontRepresentable {
    case alexBrushRegular = "AlexBrush-Regular"
}

CustomFont.alexBrushRegular.of(size: 12.0) // => UIFont
```

### SwiftUI support

SwiftUI Font is handled in a same way as UIKit UIFont.

You can do both:

```swift
let myFont: Font = BuiltInFont.helvetica.of(size: 12.0)
```



```swift
let font = Font(font: .arialBoldItalicMT, size: 12.0)
```



## Installation

#### Carthage

If you use Carthage to manage your dependencies, simply add
UIFontComplete to your `Cartfile`:

```
github "Nirma/UIFontComplete"
```

If you use Carthage to build your dependencies, make sure you have added `UIFontComplete.framework` to the "_Linked Frameworks and Libraries_" section of your target, and have included `UIFontComplete.framework` in your Carthage framework copying build phase.

#### CocoaPods

If you use CocoaPods to manage your dependencies, simply add
UIFontComplete to your `Podfile`:

```
pod 'UIFontComplete'
```

## Requirements

* Xcode 9.0
* Swift 4.0+

## Contributing to UIFontComplete
**Pull Requests are Welcome!**
If you feel that this library could be made better then please do so by sending over a pull request! 

## License

UIFontComplete is free software, and may be redistributed under the terms specified in the [LICENSE] file.

[LICENSE]: /LICENSE
