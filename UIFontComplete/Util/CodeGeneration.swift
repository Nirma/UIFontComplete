//
//  CodeGeneration.swift
//  UIFontComplete
//
//  Created by Nicholas Maccharoli on 2016/12/15.
//
//

import Foundation
import UIKit

extension String {
    fileprivate var enumified: String {
        let hyphenless = self.replacingOccurrences(of: "-", with: "")
        return String(hyphenless.characters.first!).lowercased() + String(hyphenless.characters.dropFirst())
    }
}

enum FontCase {
    case family(String)
    case name(String, String)
}

func createEnumNamesAndCases() -> [FontCase] {
    var fontData = [FontCase]()
    for family  in UIFont.familyNames where UIFont.fontNames(forFamilyName: family).count > 0 {
        fontData += [FontCase.family(family)]

        for font in UIFont.fontNames(forFamilyName: family) {
            fontData += [FontCase.name(font.enumified, font)]
        }
    }
    return fontData
}

func createEnum(with fonts: [FontCase], spacing: Int = 4, familyComment: Bool = true) -> String {
    var outputString = ""
    let indent = (0..<spacing).map({ _ in " "}).joined()
    for fontItem in fonts {
        switch fontItem {
        case .family(let familyName) where familyComment:
            outputString += "\n\n" + indent + "// Font Family: " + familyName
        case .name(let enumCaseName, let fontString):
            outputString += "\n" + indent + "case " + enumCaseName + " = \"\(fontString)\""
        default:
            break
        }
    }
    return "public enum Font: String {" + outputString + "\n}"
}

func makeTestCases(with fonts: [FontCase]) -> String {
    func makeTestCase(fontInfo: FontCase) -> String? {
        switch fontInfo {
        case .name(let enumName, let fontString):
            return "func testFont" + enumName.capitalized + "() {\n" +
                "    XCTAssert(UIFont(font: ." + enumName + ", size: 12.0) != nil," +
                " \"Font \\\"\(fontString)\\\" can not be found.\")" +
            "\n}"

        default:
            return nil
        }
    }
    let results = fonts.flatMap { makeTestCase(fontInfo: $0) }
    return results.joined(separator: "\n\n")
}
