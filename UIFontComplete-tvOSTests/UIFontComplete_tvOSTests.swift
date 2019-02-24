//
//  UIFontComplete_tvOSTests.swift
//
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

import XCTest
import UIKit

@testable import UIFontComplete

class UIFontComplete_tvOSTests: XCTestCase {
    
    func testAmericanTypewriterBold() {
        XCTAssert(UIFont(font: .americanTypewriterBold, size: 12.0) != nil, "Font \"AmericanTypewriter-Bold\" can not be found.")
    }
    
    func testAmericanTypewriterCondensedLight() {
        XCTAssert(UIFont(font: .americanTypewriterCondensedLight, size: 12.0) != nil, "Font \"AmericanTypewriter-CondensedLight\" can not be found.")
    }
    
    func testAmericanTypewriterSemibold() {
        XCTAssert(UIFont(font: .americanTypewriterSemibold, size: 12.0) != nil, "Font \"AmericanTypewriter-Semibold\" can not be found.")
    }
    
    func testAmericanTypewriterCondensedBold() {
        XCTAssert(UIFont(font: .americanTypewriterCondensedBold, size: 12.0) != nil, "Font \"AmericanTypewriter-CondensedBold\" can not be found.")
    }
    
    func testAmericanTypewriter() {
        XCTAssert(UIFont(font: .americanTypewriter, size: 12.0) != nil, "Font \"AmericanTypewriter\" can not be found.")
    }
    
    func testAmericanTypewriterLight() {
        XCTAssert(UIFont(font: .americanTypewriterLight, size: 12.0) != nil, "Font \"AmericanTypewriter-Light\" can not be found.")
    }
    
    func testAmericanTypewriterCondensed() {
        XCTAssert(UIFont(font: .americanTypewriterCondensed, size: 12.0) != nil, "Font \"AmericanTypewriter-Condensed\" can not be found.")
    }
    
    func testAppleColorEmoji() {
        XCTAssert(UIFont(font: .appleColorEmoji, size: 12.0) != nil, "Font \"AppleColorEmoji\" can not be found.")
    }
    
    func testAppleSDGothicNeoThin() {
        XCTAssert(UIFont(font: .appleSDGothicNeoThin, size: 12.0) != nil, "Font \"AppleSDGothicNeo-Thin\" can not be found.")
    }
    
    func testAppleSDGothicNeoSemiBold() {
        XCTAssert(UIFont(font: .appleSDGothicNeoSemiBold, size: 12.0) != nil, "Font \"AppleSDGothicNeo-SemiBold\" can not be found.")
    }
    
    func testAppleSDGothicNeoLight() {
        XCTAssert(UIFont(font: .appleSDGothicNeoLight, size: 12.0) != nil, "Font \"AppleSDGothicNeo-Light\" can not be found.")
    }
    
    func testAppleSDGothicNeoMedium() {
        XCTAssert(UIFont(font: .appleSDGothicNeoMedium, size: 12.0) != nil, "Font \"AppleSDGothicNeo-Medium\" can not be found.")
    }
    
    func testAppleSDGothicNeoBold() {
        XCTAssert(UIFont(font: .appleSDGothicNeoBold, size: 12.0) != nil, "Font \"AppleSDGothicNeo-Bold\" can not be found.")
    }
    
    func testAppleSDGothicNeoUltraLight() {
        XCTAssert(UIFont(font: .appleSDGothicNeoUltraLight, size: 12.0) != nil, "Font \"AppleSDGothicNeo-UltraLight\" can not be found.")
    }
    
    func testAppleSDGothicNeoRegular() {
        XCTAssert(UIFont(font: .appleSDGothicNeoRegular, size: 12.0) != nil, "Font \"AppleSDGothicNeo-Regular\" can not be found.")
    }
    
    func testArialHebrewLight() {
        XCTAssert(UIFont(font: .arialHebrewLight, size: 12.0) != nil, "Font \"ArialHebrew-Light\" can not be found.")
    }
    
    func testArialHebrew() {
        XCTAssert(UIFont(font: .arialHebrew, size: 12.0) != nil, "Font \"ArialHebrew\" can not be found.")
    }
    
    func testArialHebrewBold() {
        XCTAssert(UIFont(font: .arialHebrewBold, size: 12.0) != nil, "Font \"ArialHebrew-Bold\" can not be found.")
    }
    
    func testAvenirBook() {
        XCTAssert(UIFont(font: .avenirBook, size: 12.0) != nil, "Font \"Avenir-Book\" can not be found.")
    }
    
    func testAvenirHeavy() {
        XCTAssert(UIFont(font: .avenirHeavy, size: 12.0) != nil, "Font \"Avenir-Heavy\" can not be found.")
    }
    
    func testAvenirBlackOblique() {
        XCTAssert(UIFont(font: .avenirBlackOblique, size: 12.0) != nil, "Font \"Avenir-BlackOblique\" can not be found.")
    }
    
    func testAvenirBlack() {
        XCTAssert(UIFont(font: .avenirBlack, size: 12.0) != nil, "Font \"Avenir-Black\" can not be found.")
    }
    
    func testAvenirLightOblique() {
        XCTAssert(UIFont(font: .avenirLightOblique, size: 12.0) != nil, "Font \"Avenir-LightOblique\" can not be found.")
    }
    
    func testAvenirLight() {
        XCTAssert(UIFont(font: .avenirLight, size: 12.0) != nil, "Font \"Avenir-Light\" can not be found.")
    }
    
    func testAvenirBookOblique() {
        XCTAssert(UIFont(font: .avenirBookOblique, size: 12.0) != nil, "Font \"Avenir-BookOblique\" can not be found.")
    }
    
    func testAvenirMedium() {
        XCTAssert(UIFont(font: .avenirMedium, size: 12.0) != nil, "Font \"Avenir-Medium\" can not be found.")
    }
    
    func testAvenirHeavyOblique() {
        XCTAssert(UIFont(font: .avenirHeavyOblique, size: 12.0) != nil, "Font \"Avenir-HeavyOblique\" can not be found.")
    }
    
    func testAvenirOblique() {
        XCTAssert(UIFont(font: .avenirOblique, size: 12.0) != nil, "Font \"Avenir-Oblique\" can not be found.")
    }
    
    func testAvenirRoman() {
        XCTAssert(UIFont(font: .avenirRoman, size: 12.0) != nil, "Font \"Avenir-Roman\" can not be found.")
    }
    
    func testAvenirMediumOblique() {
        XCTAssert(UIFont(font: .avenirMediumOblique, size: 12.0) != nil, "Font \"Avenir-MediumOblique\" can not be found.")
    }
    
    func testAvenirNextDemiBold() {
        XCTAssert(UIFont(font: .avenirNextDemiBold, size: 12.0) != nil, "Font \"AvenirNext-DemiBold\" can not be found.")
    }
    
    func testAvenirNextUltraLight() {
        XCTAssert(UIFont(font: .avenirNextUltraLight, size: 12.0) != nil, "Font \"AvenirNext-UltraLight\" can not be found.")
    }
    
    func testAvenirNextRegular() {
        XCTAssert(UIFont(font: .avenirNextRegular, size: 12.0) != nil, "Font \"AvenirNext-Regular\" can not be found.")
    }
    
    func testAvenirNextHeavyItalic() {
        XCTAssert(UIFont(font: .avenirNextHeavyItalic, size: 12.0) != nil, "Font \"AvenirNext-HeavyItalic\" can not be found.")
    }
    
    func testAvenirNextBoldItalic() {
        XCTAssert(UIFont(font: .avenirNextBoldItalic, size: 12.0) != nil, "Font \"AvenirNext-BoldItalic\" can not be found.")
    }
    
    func testAvenirNextMediumItalic() {
        XCTAssert(UIFont(font: .avenirNextMediumItalic, size: 12.0) != nil, "Font \"AvenirNext-MediumItalic\" can not be found.")
    }
    
    func testAvenirNextItalic() {
        XCTAssert(UIFont(font: .avenirNextItalic, size: 12.0) != nil, "Font \"AvenirNext-Italic\" can not be found.")
    }
    
    func testAvenirNextHeavy() {
        XCTAssert(UIFont(font: .avenirNextHeavy, size: 12.0) != nil, "Font \"AvenirNext-Heavy\" can not be found.")
    }
    
    func testAvenirNextDemiBoldItalic() {
        XCTAssert(UIFont(font: .avenirNextDemiBoldItalic, size: 12.0) != nil, "Font \"AvenirNext-DemiBoldItalic\" can not be found.")
    }
    
    func testAvenirNextBold() {
        XCTAssert(UIFont(font: .avenirNextBold, size: 12.0) != nil, "Font \"AvenirNext-Bold\" can not be found.")
    }
    
    func testAvenirNextUltraLightItalic() {
        XCTAssert(UIFont(font: .avenirNextUltraLightItalic, size: 12.0) != nil, "Font \"AvenirNext-UltraLightItalic\" can not be found.")
    }
    
    func testAvenirNextMedium() {
        XCTAssert(UIFont(font: .avenirNextMedium, size: 12.0) != nil, "Font \"AvenirNext-Medium\" can not be found.")
    }
    
    func testBaskervilleSemiBoldItalic() {
        XCTAssert(UIFont(font: .baskervilleSemiBoldItalic, size: 12.0) != nil, "Font \"Baskerville-SemiBoldItalic\" can not be found.")
    }
    
    func testBaskervilleSemiBold() {
        XCTAssert(UIFont(font: .baskervilleSemiBold, size: 12.0) != nil, "Font \"Baskerville-SemiBold\" can not be found.")
    }
    
    func testBaskerville() {
        XCTAssert(UIFont(font: .baskerville, size: 12.0) != nil, "Font \"Baskerville\" can not be found.")
    }
    
    func testBaskervilleBoldItalic() {
        XCTAssert(UIFont(font: .baskervilleBoldItalic, size: 12.0) != nil, "Font \"Baskerville-BoldItalic\" can not be found.")
    }
    
    func testBaskervilleItalic() {
        XCTAssert(UIFont(font: .baskervilleItalic, size: 12.0) != nil, "Font \"Baskerville-Italic\" can not be found.")
    }
    
    func testBaskervilleBold() {
        XCTAssert(UIFont(font: .baskervilleBold, size: 12.0) != nil, "Font \"Baskerville-Bold\" can not be found.")
    }
    
    func testCopperplate() {
        XCTAssert(UIFont(font: .copperplate, size: 12.0) != nil, "Font \"Copperplate\" can not be found.")
    }
    
    func testCopperplateLight() {
        XCTAssert(UIFont(font: .copperplateLight, size: 12.0) != nil, "Font \"Copperplate-Light\" can not be found.")
    }
    
    func testCopperplateBold() {
        XCTAssert(UIFont(font: .copperplateBold, size: 12.0) != nil, "Font \"Copperplate-Bold\" can not be found.")
    }
    
    func testCourierBoldOblique() {
        XCTAssert(UIFont(font: .courierBoldOblique, size: 12.0) != nil, "Font \"Courier-BoldOblique\" can not be found.")
    }
    
    func testCourier() {
        XCTAssert(UIFont(font: .courier, size: 12.0) != nil, "Font \"Courier\" can not be found.")
    }
    
    func testCourierBold() {
        XCTAssert(UIFont(font: .courierBold, size: 12.0) != nil, "Font \"Courier-Bold\" can not be found.")
    }
    
    func testCourierOblique() {
        XCTAssert(UIFont(font: .courierOblique, size: 12.0) != nil, "Font \"Courier-Oblique\" can not be found.")
    }
    
    func testCourierNewPSMT() {
        XCTAssert(UIFont(font: .courierNewPSMT, size: 12.0) != nil, "Font \"CourierNewPSMT\" can not be found.")
    }
    
    func testCourierNewPSBoldItalicMT() {
        XCTAssert(UIFont(font: .courierNewPSBoldItalicMT, size: 12.0) != nil, "Font \"CourierNewPS-BoldItalicMT\" can not be found.")
    }
    
    func testCourierNewPSBoldMT() {
        XCTAssert(UIFont(font: .courierNewPSBoldMT, size: 12.0) != nil, "Font \"CourierNewPS-BoldMT\" can not be found.")
    }
    
    func testCourierNewPSItalicMT() {
        XCTAssert(UIFont(font: .courierNewPSItalicMT, size: 12.0) != nil, "Font \"CourierNewPS-ItalicMT\" can not be found.")
    }
    
    func testEuphemiaUCAS() {
        XCTAssert(UIFont(font: .euphemiaUCAS, size: 12.0) != nil, "Font \"EuphemiaUCAS\" can not be found.")
    }
    
    func testEuphemiaUCASBold() {
        XCTAssert(UIFont(font: .euphemiaUCASBold, size: 12.0) != nil, "Font \"EuphemiaUCAS-Bold\" can not be found.")
    }
    
    func testEuphemiaUCASItalic() {
        XCTAssert(UIFont(font: .euphemiaUCASItalic, size: 12.0) != nil, "Font \"EuphemiaUCAS-Italic\" can not be found.")
    }
    
    func testFuturaBold() {
        XCTAssert(UIFont(font: .futuraBold, size: 12.0) != nil, "Font \"Futura-Bold\" can not be found.")
    }
    
    func testFuturaMediumItalic() {
        XCTAssert(UIFont(font: .futuraMediumItalic, size: 12.0) != nil, "Font \"Futura-MediumItalic\" can not be found.")
    }
    
    func testFuturaCondensedExtraBold() {
        XCTAssert(UIFont(font: .futuraCondensedExtraBold, size: 12.0) != nil, "Font \"Futura-CondensedExtraBold\" can not be found.")
    }
    
    func testFuturaCondensedMedium() {
        XCTAssert(UIFont(font: .futuraCondensedMedium, size: 12.0) != nil, "Font \"Futura-CondensedMedium\" can not be found.")
    }
    
    func testFuturaMedium() {
        XCTAssert(UIFont(font: .futuraMedium, size: 12.0) != nil, "Font \"Futura-Medium\" can not be found.")
    }
    
    func testGeezaProBold() {
        XCTAssert(UIFont(font: .geezaProBold, size: 12.0) != nil, "Font \"GeezaPro-Bold\" can not be found.")
    }
    
    func testGeezaPro() {
        XCTAssert(UIFont(font: .geezaPro, size: 12.0) != nil, "Font \"GeezaPro\" can not be found.")
    }
    
    func testGujaratiSangamMNBold() {
        XCTAssert(UIFont(font: .gujaratiSangamMNBold, size: 12.0) != nil, "Font \"GujaratiSangamMN-Bold\" can not be found.")
    }
    
    func testGujaratiSangamMN() {
        XCTAssert(UIFont(font: .gujaratiSangamMN, size: 12.0) != nil, "Font \"GujaratiSangamMN\" can not be found.")
    }
    
    func testGurmukhiMN() {
        XCTAssert(UIFont(font: .gurmukhiMN, size: 12.0) != nil, "Font \"GurmukhiMN\" can not be found.")
    }
    
    func testGurmukhiMNBold() {
        XCTAssert(UIFont(font: .gurmukhiMNBold, size: 12.0) != nil, "Font \"GurmukhiMN-Bold\" can not be found.")
    }
    
    func testHelveticaOblique() {
        XCTAssert(UIFont(font: .helveticaOblique, size: 12.0) != nil, "Font \"Helvetica-Oblique\" can not be found.")
    }
    
    func testHelveticaBold() {
        XCTAssert(UIFont(font: .helveticaBold, size: 12.0) != nil, "Font \"Helvetica-Bold\" can not be found.")
    }
    
    func testHelveticaLightOblique() {
        XCTAssert(UIFont(font: .helveticaLightOblique, size: 12.0) != nil, "Font \"Helvetica-LightOblique\" can not be found.")
    }
    
    func testHelveticaBoldOblique() {
        XCTAssert(UIFont(font: .helveticaBoldOblique, size: 12.0) != nil, "Font \"Helvetica-BoldOblique\" can not be found.")
    }
    
    func testHelveticaLight() {
        XCTAssert(UIFont(font: .helveticaLight, size: 12.0) != nil, "Font \"Helvetica-Light\" can not be found.")
    }
    
    func testHelvetica() {
        XCTAssert(UIFont(font: .helvetica, size: 12.0) != nil, "Font \"Helvetica\" can not be found.")
    }
    
    func testHelveticaNeueUltraLight() {
        XCTAssert(UIFont(font: .helveticaNeueUltraLight, size: 12.0) != nil, "Font \"HelveticaNeue-UltraLight\" can not be found.")
    }
    
    func testHelveticaNeueUltraLightItalic() {
        XCTAssert(UIFont(font: .helveticaNeueUltraLightItalic, size: 12.0) != nil, "Font \"HelveticaNeue-UltraLightItalic\" can not be found.")
    }
    
    func testHelveticaNeueLightItalic() {
        XCTAssert(UIFont(font: .helveticaNeueLightItalic, size: 12.0) != nil, "Font \"HelveticaNeue-LightItalic\" can not be found.")
    }
    
    func testHelveticaNeue() {
        XCTAssert(UIFont(font: .helveticaNeue, size: 12.0) != nil, "Font \"HelveticaNeue\" can not be found.")
    }
    
    func testHelveticaNeueLight() {
        XCTAssert(UIFont(font: .helveticaNeueLight, size: 12.0) != nil, "Font \"HelveticaNeue-Light\" can not be found.")
    }
    
    func testHelveticaNeueMediumItalic() {
        XCTAssert(UIFont(font: .helveticaNeueMediumItalic, size: 12.0) != nil, "Font \"HelveticaNeue-MediumItalic\" can not be found.")
    }
    
    func testHelveticaNeueCondensedBold() {
        XCTAssert(UIFont(font: .helveticaNeueCondensedBold, size: 12.0) != nil, "Font \"HelveticaNeue-CondensedBold\" can not be found.")
    }
    
    func testHelveticaNeueCondensedBlack() {
        XCTAssert(UIFont(font: .helveticaNeueCondensedBlack, size: 12.0) != nil, "Font \"HelveticaNeue-CondensedBlack\" can not be found.")
    }
    
    func testHelveticaNeueThinItalic() {
        XCTAssert(UIFont(font: .helveticaNeueThinItalic, size: 12.0) != nil, "Font \"HelveticaNeue-ThinItalic\" can not be found.")
    }
    
    func testHelveticaNeueThin() {
        XCTAssert(UIFont(font: .helveticaNeueThin, size: 12.0) != nil, "Font \"HelveticaNeue-Thin\" can not be found.")
    }
    
    func testHelveticaNeueMedium() {
        XCTAssert(UIFont(font: .helveticaNeueMedium, size: 12.0) != nil, "Font \"HelveticaNeue-Medium\" can not be found.")
    }
    
    func testHelveticaNeueItalic() {
        XCTAssert(UIFont(font: .helveticaNeueItalic, size: 12.0) != nil, "Font \"HelveticaNeue-Italic\" can not be found.")
    }
    
    func testHelveticaNeueBoldItalic() {
        XCTAssert(UIFont(font: .helveticaNeueBoldItalic, size: 12.0) != nil, "Font \"HelveticaNeue-BoldItalic\" can not be found.")
    }
    
    func testHelveticaNeueBold() {
        XCTAssert(UIFont(font: .helveticaNeueBold, size: 12.0) != nil, "Font \"HelveticaNeue-Bold\" can not be found.")
    }
    
    func testHiraMaruProNW4() {
        XCTAssert(UIFont(font: .hiraMaruProNW4, size: 12.0) != nil, "Font \"HiraMaruProN-W4\" can not be found.")
    }
    
    func testHiraginoSansW5() {
        XCTAssert(UIFont(font: .hiraginoSansW5, size: 12.0) != nil, "Font \"HiraginoSans-W5\" can not be found.")
    }
    
    func testHiraginoSansW6() {
        XCTAssert(UIFont(font: .hiraginoSansW6, size: 12.0) != nil, "Font \"HiraginoSans-W6\" can not be found.")
    }
    
    func testHiraginoSansW3() {
        XCTAssert(UIFont(font: .hiraginoSansW3, size: 12.0) != nil, "Font \"HiraginoSans-W3\" can not be found.")
    }
    
    func testKailasa() {
        XCTAssert(UIFont(font: .kailasa, size: 12.0) != nil, "Font \"Kailasa\" can not be found.")
    }
    
    func testKailasaBold() {
        XCTAssert(UIFont(font: .kailasaBold, size: 12.0) != nil, "Font \"Kailasa-Bold\" can not be found.")
    }
    
    func testKannadaSangamMNBold() {
        XCTAssert(UIFont(font: .kannadaSangamMNBold, size: 12.0) != nil, "Font \"KannadaSangamMN-Bold\" can not be found.")
    }
    
    func testKannadaSangamMN() {
        XCTAssert(UIFont(font: .kannadaSangamMN, size: 12.0) != nil, "Font \"KannadaSangamMN\" can not be found.")
    }
    
    func testKefaRegular() {
        XCTAssert(UIFont(font: .kefaRegular, size: 12.0) != nil, "Font \"Kefa-Regular\" can not be found.")
    }
    
    func testKhmerSangamMN() {
        XCTAssert(UIFont(font: .khmerSangamMN, size: 12.0) != nil, "Font \"KhmerSangamMN\" can not be found.")
    }
    
    func testKohinoorBanglaRegular() {
        XCTAssert(UIFont(font: .kohinoorBanglaRegular, size: 12.0) != nil, "Font \"KohinoorBangla-Regular\" can not be found.")
    }
    
    func testKohinoorBanglaSemibold() {
        XCTAssert(UIFont(font: .kohinoorBanglaSemibold, size: 12.0) != nil, "Font \"KohinoorBangla-Semibold\" can not be found.")
    }
    
    func testKohinoorBanglaLight() {
        XCTAssert(UIFont(font: .kohinoorBanglaLight, size: 12.0) != nil, "Font \"KohinoorBangla-Light\" can not be found.")
    }
    
    func testKohinoorDevanagariLight() {
        XCTAssert(UIFont(font: .kohinoorDevanagariLight, size: 12.0) != nil, "Font \"KohinoorDevanagari-Light\" can not be found.")
    }
    
    func testKohinoorDevanagariRegular() {
        XCTAssert(UIFont(font: .kohinoorDevanagariRegular, size: 12.0) != nil, "Font \"KohinoorDevanagari-Regular\" can not be found.")
    }
    
    func testKohinoorDevanagariSemibold() {
        XCTAssert(UIFont(font: .kohinoorDevanagariSemibold, size: 12.0) != nil, "Font \"KohinoorDevanagari-Semibold\" can not be found.")
    }
    
    func testKohinoorTeluguLight() {
        XCTAssert(UIFont(font: .kohinoorTeluguLight, size: 12.0) != nil, "Font \"KohinoorTelugu-Light\" can not be found.")
    }
    
    func testKohinoorTeluguMedium() {
        XCTAssert(UIFont(font: .kohinoorTeluguMedium, size: 12.0) != nil, "Font \"KohinoorTelugu-Medium\" can not be found.")
    }
    
    func testKohinoorTeluguRegular() {
        XCTAssert(UIFont(font: .kohinoorTeluguRegular, size: 12.0) != nil, "Font \"KohinoorTelugu-Regular\" can not be found.")
    }
    
    func testLaoSangamMN() {
        XCTAssert(UIFont(font: .laoSangamMN, size: 12.0) != nil, "Font \"LaoSangamMN\" can not be found.")
    }
    
    func testMalayalamSangamMN() {
        XCTAssert(UIFont(font: .malayalamSangamMN, size: 12.0) != nil, "Font \"MalayalamSangamMN\" can not be found.")
    }
    
    func testMalayalamSangamMNBold() {
        XCTAssert(UIFont(font: .malayalamSangamMNBold, size: 12.0) != nil, "Font \"MalayalamSangamMN-Bold\" can not be found.")
    }
    
    func testMenloBoldItalic() {
        XCTAssert(UIFont(font: .menloBoldItalic, size: 12.0) != nil, "Font \"Menlo-BoldItalic\" can not be found.")
    }
    
    func testMenloItalic() {
        XCTAssert(UIFont(font: .menloItalic, size: 12.0) != nil, "Font \"Menlo-Italic\" can not be found.")
    }
    
    func testMenloRegular() {
        XCTAssert(UIFont(font: .menloRegular, size: 12.0) != nil, "Font \"Menlo-Regular\" can not be found.")
    }
    
    func testMenloBold() {
        XCTAssert(UIFont(font: .menloBold, size: 12.0) != nil, "Font \"Menlo-Bold\" can not be found.")
    }
    
    func testMyanmarSangamMN() {
        XCTAssert(UIFont(font: .myanmarSangamMN, size: 12.0) != nil, "Font \"MyanmarSangamMN\" can not be found.")
    }
    
    func testMyanmarSangamMNBold() {
        XCTAssert(UIFont(font: .myanmarSangamMNBold, size: 12.0) != nil, "Font \"MyanmarSangamMN-Bold\" can not be found.")
    }
    
    func testNotoNastaliqUrdu() {
        XCTAssert(UIFont(font: .notoNastaliqUrdu, size: 12.0) != nil, "Font \"NotoNastaliqUrdu\" can not be found.")
    }
    
    func testOriyaSangamMNBold() {
        XCTAssert(UIFont(font: .oriyaSangamMNBold, size: 12.0) != nil, "Font \"OriyaSangamMN-Bold\" can not be found.")
    }
    
    func testOriyaSangamMN() {
        XCTAssert(UIFont(font: .oriyaSangamMN, size: 12.0) != nil, "Font \"OriyaSangamMN\" can not be found.")
    }
    
    func testPingFangHKRegular() {
        XCTAssert(UIFont(font: .pingFangHKRegular, size: 12.0) != nil, "Font \"PingFangHK-Regular\" can not be found.")
    }
    
    func testPingFangHKMedium() {
        XCTAssert(UIFont(font: .pingFangHKMedium, size: 12.0) != nil, "Font \"PingFangHK-Medium\" can not be found.")
    }
    
    func testPingFangHKThin() {
        XCTAssert(UIFont(font: .pingFangHKThin, size: 12.0) != nil, "Font \"PingFangHK-Thin\" can not be found.")
    }
    
    func testPingFangHKSemibold() {
        XCTAssert(UIFont(font: .pingFangHKSemibold, size: 12.0) != nil, "Font \"PingFangHK-Semibold\" can not be found.")
    }
    
    func testPingFangHKLight() {
        XCTAssert(UIFont(font: .pingFangHKLight, size: 12.0) != nil, "Font \"PingFangHK-Light\" can not be found.")
    }
    
    func testPingFangHKUltralight() {
        XCTAssert(UIFont(font: .pingFangHKUltralight, size: 12.0) != nil, "Font \"PingFangHK-Ultralight\" can not be found.")
    }
    
    func testPingFangSCRegular() {
        XCTAssert(UIFont(font: .pingFangSCRegular, size: 12.0) != nil, "Font \"PingFangSC-Regular\" can not be found.")
    }
    
    func testPingFangSCUltralight() {
        XCTAssert(UIFont(font: .pingFangSCUltralight, size: 12.0) != nil, "Font \"PingFangSC-Ultralight\" can not be found.")
    }
    
    func testPingFangSCThin() {
        XCTAssert(UIFont(font: .pingFangSCThin, size: 12.0) != nil, "Font \"PingFangSC-Thin\" can not be found.")
    }
    
    func testPingFangSCMedium() {
        XCTAssert(UIFont(font: .pingFangSCMedium, size: 12.0) != nil, "Font \"PingFangSC-Medium\" can not be found.")
    }
    
    func testPingFangSCLight() {
        XCTAssert(UIFont(font: .pingFangSCLight, size: 12.0) != nil, "Font \"PingFangSC-Light\" can not be found.")
    }
    
    func testPingFangSCSemibold() {
        XCTAssert(UIFont(font: .pingFangSCSemibold, size: 12.0) != nil, "Font \"PingFangSC-Semibold\" can not be found.")
    }
    
    func testPingFangTCSemibold() {
        XCTAssert(UIFont(font: .pingFangTCSemibold, size: 12.0) != nil, "Font \"PingFangTC-Semibold\" can not be found.")
    }
    
    func testPingFangTCMedium() {
        XCTAssert(UIFont(font: .pingFangTCMedium, size: 12.0) != nil, "Font \"PingFangTC-Medium\" can not be found.")
    }
    
    func testPingFangTCRegular() {
        XCTAssert(UIFont(font: .pingFangTCRegular, size: 12.0) != nil, "Font \"PingFangTC-Regular\" can not be found.")
    }
    
    func testPingFangTCUltralight() {
        XCTAssert(UIFont(font: .pingFangTCUltralight, size: 12.0) != nil, "Font \"PingFangTC-Ultralight\" can not be found.")
    }
    
    func testPingFangTCLight() {
        XCTAssert(UIFont(font: .pingFangTCLight, size: 12.0) != nil, "Font \"PingFangTC-Light\" can not be found.")
    }
    
    func testPingFangTCThin() {
        XCTAssert(UIFont(font: .pingFangTCThin, size: 12.0) != nil, "Font \"PingFangTC-Thin\" can not be found.")
    }
    
    func testSavoyeLetPlain() {
        XCTAssert(UIFont(font: .savoyeLetPlain, size: 12.0) != nil, "Font \"SavoyeLetPlain\" can not be found.")
    }
    
    func testSinhalaSangamMNBold() {
        XCTAssert(UIFont(font: .sinhalaSangamMNBold, size: 12.0) != nil, "Font \"SinhalaSangamMN-Bold\" can not be found.")
    }
    
    func testSinhalaSangamMN() {
        XCTAssert(UIFont(font: .sinhalaSangamMN, size: 12.0) != nil, "Font \"SinhalaSangamMN\" can not be found.")
    }
    
    func testSymbol() {
        XCTAssert(UIFont(font: .symbol, size: 12.0) != nil, "Font \"Symbol\" can not be found.")
    }
    
    func testTamilSangamMN() {
        XCTAssert(UIFont(font: .tamilSangamMN, size: 12.0) != nil, "Font \"TamilSangamMN\" can not be found.")
    }
    
    func testTamilSangamMNBold() {
        XCTAssert(UIFont(font: .tamilSangamMNBold, size: 12.0) != nil, "Font \"TamilSangamMN-Bold\" can not be found.")
    }
    
    func testThonburi() {
        XCTAssert(UIFont(font: .thonburi, size: 12.0) != nil, "Font \"Thonburi\" can not be found.")
    }
    
    func testThonburiBold() {
        XCTAssert(UIFont(font: .thonburiBold, size: 12.0) != nil, "Font \"Thonburi-Bold\" can not be found.")
    }
    
    func testThonburiLight() {
        XCTAssert(UIFont(font: .thonburiLight, size: 12.0) != nil, "Font \"Thonburi-Light\" can not be found.")
    }
    
    func testTimesNewRomanPSItalicMT() {
        XCTAssert(UIFont(font: .timesNewRomanPSItalicMT, size: 12.0) != nil, "Font \"TimesNewRomanPS-ItalicMT\" can not be found.")
    }
    
    func testTimesNewRomanPSBoldItalicMT() {
        XCTAssert(UIFont(font: .timesNewRomanPSBoldItalicMT, size: 12.0) != nil, "Font \"TimesNewRomanPS-BoldItalicMT\" can not be found.")
    }
    
    func testTimesNewRomanPSMT() {
        XCTAssert(UIFont(font: .timesNewRomanPSMT, size: 12.0) != nil, "Font \"TimesNewRomanPSMT\" can not be found.")
    }
    
    func testTimesNewRomanPSBoldMT() {
        XCTAssert(UIFont(font: .timesNewRomanPSBoldMT, size: 12.0) != nil, "Font \"TimesNewRomanPS-BoldMT\" can not be found.")
    }
    
    func testTrebuchetMSItalic() {
        XCTAssert(UIFont(font: .trebuchetMSItalic, size: 12.0) != nil, "Font \"TrebuchetMS-Italic\" can not be found.")
    }
    
    func testTrebuchetMSBold() {
        XCTAssert(UIFont(font: .trebuchetMSBold, size: 12.0) != nil, "Font \"TrebuchetMS-Bold\" can not be found.")
    }
    
    func testTrebuchetBoldItalic() {
        XCTAssert(UIFont(font: .trebuchetBoldItalic, size: 12.0) != nil, "Font \"Trebuchet-BoldItalic\" can not be found.")
    }
    
    func testTrebuchetMS() {
        XCTAssert(UIFont(font: .trebuchetMS, size: 12.0) != nil, "Font \"TrebuchetMS\" can not be found.")
    }
    
    func testZapfDingbatsITC() {
        XCTAssert(UIFont(font: .zapfDingbatsITC, size: 12.0) != nil, "Font \"ZapfDingbatsITC\" can not be found.")
    }
}
