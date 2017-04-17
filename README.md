# UIFontComplete
[![Build Status](https://travis-ci.org/Nirma/UIFontComplete.svg?branch=master)](https://travis-ci.org/Nirma/UIFontComplete)
![Swift 3.1.0](https://img.shields.io/badge/Swift-3.1.0-orange.svg)
![CodeCov](https://img.shields.io/codecov/c/github/Nirma/UIFontComplete.svg)
[![CocoaPods compatible](https://img.shields.io/cocoapods/v/UIFontComplete.svg)](#cocoapods)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
[![License](http://img.shields.io/:license-mit-blue.svg)](http://doge.mit-license.org)

Make working with `UIFont` faster and less error-prone

## Usage 
This library is simply one extension to `UIFont` and one `Font` `enum` with a case for each standard installed font on iOS. 
No more muddling around searching for names of `UIFont` types and no more surprises at runtime if a font name was mistyped.

Instead of the `String` base constructor for `UIFont`:

```swift
let font = UIFont(name: "Arial-BoldItalicMT", size: 12.0)
```

You can now simply start typing the name of the font enum and let code completion help you:

![](http://i.imgur.com/yBYRQVB.gif)


```swift
let font = UIFont(font: .arialBoldItalicMT, size: 12.0)
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
