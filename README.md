# UIFontComplete
[![Build Status](https://travis-ci.org/Nirma/UIFontComplete.svg?branch=master)](https://travis-ci.org/Nirma/UIFontComplete)
![Swift 3.1.1](https://img.shields.io/badge/Swift-3.1.1-orange.svg)
![CodeCov](https://img.shields.io/codecov/c/github/Nirma/UIFontComplete.svg)
[![CocoaPods compatible](https://img.shields.io/cocoapods/v/UIFontComplete.svg)](#cocoapods)
[![CocoaPods](https://img.shields.io/cocoapods/dt/UIFontComplete.svg)]()
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
[![License](http://img.shields.io/:license-mit-blue.svg)](http://doge.mit-license.org)

Make working with `UIFont` faster and less error-prone

## Usage 
No more muddling around searching for names of `UIFont` types and no more surprises at runtime if a font name was mistyped.
This library is simply one extension to `UIFont` and one `Font` `enum` with a case for each system font on iOS. 
Custom font support is also available, please keep reading for details!

Instead of the `String` base constructor for `UIFont`:

```swift
let font = UIFont(name: "Arial-BoldItalicMT", size: 12.0)
```

You can now simply start typing the name of the font enum and let code completion help you:

![](http://i.imgur.com/yBYRQVB.gif)


```swift
let font = UIFont(font: .arialBoldItalicMT, size: 12.0)
```

There is also a handy (and way cooler) extension to the `Font` enumeration that allows the creation of `UIFont` objects with a specified size like so:

```swift
let myFont = Font.helvetica.of(size: 12.0)
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

* Xcode 8.0
* Swift 3.0+

## Contribution and Maintenance 
Fonts available on iOS are surely subject to possible change,
and when they do the `Font` enum in this library will need to be updated as well.
If you would like to help maintain or improve this library please feel free to do so. 

## License

UIFontComplete is free software, and may be redistributed under the terms specified in the [LICENSE] file.

[LICENSE]: /LICENSE
