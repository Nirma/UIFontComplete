// UIFontCompleteTests.swift
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
@testable import UIFontComplete

class UIFontCompleteTests: XCTestCase {

    func testFontCopperplatelight() {
        XCTAssert(UIFont(font: .copperplateLight, size: 12.0) != nil, "Font \"Copperplate-Light\" can not be found.")
    }

    func testFontCopperplate() {
        XCTAssert(UIFont(font: .copperplate, size: 12.0) != nil, "Font \"Copperplate\" can not be found.")
    }

    func testFontCopperplatebold() {
        XCTAssert(UIFont(font: .copperplateBold, size: 12.0) != nil, "Font \"Copperplate-Bold\" can not be found.")
    }

    func testFontKohinoorteluguregular() {
        XCTAssert(UIFont(font: .kohinoorTeluguRegular, size: 12.0) != nil, "Font \"KohinoorTelugu-Regular\" can not be found.")
    }

    func testFontKohinoortelugumedium() {
        XCTAssert(UIFont(font: .kohinoorTeluguMedium, size: 12.0) != nil, "Font \"KohinoorTelugu-Medium\" can not be found.")
    }

    func testFontKohinoortelugulight() {
        XCTAssert(UIFont(font: .kohinoorTeluguLight, size: 12.0) != nil, "Font \"KohinoorTelugu-Light\" can not be found.")
    }

    func testFontThonburi() {
        XCTAssert(UIFont(font: .thonburi, size: 12.0) != nil, "Font \"Thonburi\" can not be found.")
    }

    func testFontThonburibold() {
        XCTAssert(UIFont(font: .thonburiBold, size: 12.0) != nil, "Font \"Thonburi-Bold\" can not be found.")
    }

    func testFontThonburilight() {
        XCTAssert(UIFont(font: .thonburiLight, size: 12.0) != nil, "Font \"Thonburi-Light\" can not be found.")
    }

    func testFontCouriernewpsboldmt() {
        XCTAssert(UIFont(font: .courierNewPSBoldMT, size: 12.0) != nil, "Font \"CourierNewPS-BoldMT\" can not be found.")
    }

    func testFontCouriernewpsitalicmt() {
        XCTAssert(UIFont(font: .courierNewPSItalicMT, size: 12.0) != nil, "Font \"CourierNewPS-ItalicMT\" can not be found.")
    }

    func testFontCouriernewpsmt() {
        XCTAssert(UIFont(font: .courierNewPSMT, size: 12.0) != nil, "Font \"CourierNewPSMT\" can not be found.")
    }

    func testFontCouriernewpsbolditalicmt() {
        XCTAssert(UIFont(font: .courierNewPSBoldItalicMT, size: 12.0) != nil, "Font \"CourierNewPS-BoldItalicMT\" can not be found.")
    }

    func testFontGillsansitalic() {
        XCTAssert(UIFont(font: .gillSansItalic, size: 12.0) != nil, "Font \"GillSans-Italic\" can not be found.")
    }

    func testFontGillsansbold() {
        XCTAssert(UIFont(font: .gillSansBold, size: 12.0) != nil, "Font \"GillSans-Bold\" can not be found.")
    }

    func testFontGillsansbolditalic() {
        XCTAssert(UIFont(font: .gillSansBoldItalic, size: 12.0) != nil, "Font \"GillSans-BoldItalic\" can not be found.")
    }

    func testFontGillsanslightitalic() {
        XCTAssert(UIFont(font: .gillSansLightItalic, size: 12.0) != nil, "Font \"GillSans-LightItalic\" can not be found.")
    }

    func testFontGillsans() {
        XCTAssert(UIFont(font: .gillSans, size: 12.0) != nil, "Font \"GillSans\" can not be found.")
    }

    func testFontGillsanslight() {
        XCTAssert(UIFont(font: .gillSansLight, size: 12.0) != nil, "Font \"GillSans-Light\" can not be found.")
    }

    func testFontGillsanssemibold() {
        XCTAssert(UIFont(font: .gillSansSemiBold, size: 12.0) != nil, "Font \"GillSans-SemiBold\" can not be found.")
    }

    func testFontGillsanssemibolditalic() {
        XCTAssert(UIFont(font: .gillSansSemiBoldItalic, size: 12.0) != nil, "Font \"GillSans-SemiBoldItalic\" can not be found.")
    }

    func testFontGillsansultrabold() {
        XCTAssert(UIFont(font: .gillSansUltraBold, size: 12.0) != nil, "Font \"GillSans-UltraBold\" can not be found.")
    }

    func testFontApplesdgothicneobold() {
        XCTAssert(UIFont(font: .appleSDGothicNeoBold, size: 12.0) != nil, "Font \"AppleSDGothicNeo-Bold\" can not be found.")
    }

    func testFontApplesdgothicneoultralight() {
        XCTAssert(UIFont(font: .appleSDGothicNeoUltraLight, size: 12.0) != nil, "Font \"AppleSDGothicNeo-UltraLight\" can not be found.")
    }

    func testFontApplesdgothicneothin() {
        XCTAssert(UIFont(font: .appleSDGothicNeoThin, size: 12.0) != nil, "Font \"AppleSDGothicNeo-Thin\" can not be found.")
    }

    func testFontApplesdgothicneoregular() {
        XCTAssert(UIFont(font: .appleSDGothicNeoRegular, size: 12.0) != nil, "Font \"AppleSDGothicNeo-Regular\" can not be found.")
    }

    func testFontApplesdgothicneolight() {
        XCTAssert(UIFont(font: .appleSDGothicNeoLight, size: 12.0) != nil, "Font \"AppleSDGothicNeo-Light\" can not be found.")
    }

    func testFontApplesdgothicneomedium() {
        XCTAssert(UIFont(font: .appleSDGothicNeoMedium, size: 12.0) != nil, "Font \"AppleSDGothicNeo-Medium\" can not be found.")
    }

    func testFontApplesdgothicneosemibold() {
        XCTAssert(UIFont(font: .appleSDGothicNeoSemiBold, size: 12.0) != nil, "Font \"AppleSDGothicNeo-SemiBold\" can not be found.")
    }

    func testFontMarkerfeltthin() {
        XCTAssert(UIFont(font: .markerFeltThin, size: 12.0) != nil, "Font \"MarkerFelt-Thin\" can not be found.")
    }

    func testFontMarkerfeltwide() {
        XCTAssert(UIFont(font: .markerFeltWide, size: 12.0) != nil, "Font \"MarkerFelt-Wide\" can not be found.")
    }

    func testFontAvenirnextcondensedbolditalic() {
        XCTAssert(UIFont(font: .avenirNextCondensedBoldItalic, size: 12.0) != nil, "Font \"AvenirNextCondensed-BoldItalic\" can not be found.")
    }

    func testFontAvenirnextcondensedheavy() {
        XCTAssert(UIFont(font: .avenirNextCondensedHeavy, size: 12.0) != nil, "Font \"AvenirNextCondensed-Heavy\" can not be found.")
    }

    func testFontAvenirnextcondensedmedium() {
        XCTAssert(UIFont(font: .avenirNextCondensedMedium, size: 12.0) != nil, "Font \"AvenirNextCondensed-Medium\" can not be found.")
    }

    func testFontAvenirnextcondensedregular() {
        XCTAssert(UIFont(font: .avenirNextCondensedRegular, size: 12.0) != nil, "Font \"AvenirNextCondensed-Regular\" can not be found.")
    }

    func testFontAvenirnextcondensedheavyitalic() {
        XCTAssert(UIFont(font: .avenirNextCondensedHeavyItalic, size: 12.0) != nil, "Font \"AvenirNextCondensed-HeavyItalic\" can not be found.")
    }

    func testFontAvenirnextcondensedmediumitalic() {
        XCTAssert(UIFont(font: .avenirNextCondensedMediumItalic, size: 12.0) != nil, "Font \"AvenirNextCondensed-MediumItalic\" can not be found.")
    }

    func testFontAvenirnextcondenseditalic() {
        XCTAssert(UIFont(font: .avenirNextCondensedItalic, size: 12.0) != nil, "Font \"AvenirNextCondensed-Italic\" can not be found.")
    }

    func testFontAvenirnextcondensedultralightitalic() {
        XCTAssert(UIFont(font: .avenirNextCondensedUltraLightItalic, size: 12.0) != nil, "Font \"AvenirNextCondensed-UltraLightItalic\" can not be found.")
    }

    func testFontAvenirnextcondensedultralight() {
        XCTAssert(UIFont(font: .avenirNextCondensedUltraLight, size: 12.0) != nil, "Font \"AvenirNextCondensed-UltraLight\" can not be found.")
    }

    func testFontAvenirnextcondenseddemibold() {
        XCTAssert(UIFont(font: .avenirNextCondensedDemiBold, size: 12.0) != nil, "Font \"AvenirNextCondensed-DemiBold\" can not be found.")
    }

    func testFontAvenirnextcondensedbold() {
        XCTAssert(UIFont(font: .avenirNextCondensedBold, size: 12.0) != nil, "Font \"AvenirNextCondensed-Bold\" can not be found.")
    }

    func testFontAvenirnextcondenseddemibolditalic() {
        XCTAssert(UIFont(font: .avenirNextCondensedDemiBoldItalic, size: 12.0) != nil, "Font \"AvenirNextCondensed-DemiBoldItalic\" can not be found.")
    }

    func testFontTamilsangammn() {
        XCTAssert(UIFont(font: .tamilSangamMN, size: 12.0) != nil, "Font \"TamilSangamMN\" can not be found.")
    }

    func testFontTamilsangammnbold() {
        XCTAssert(UIFont(font: .tamilSangamMNBold, size: 12.0) != nil, "Font \"TamilSangamMN-Bold\" can not be found.")
    }

    func testFontHelveticaneueitalic() {
        XCTAssert(UIFont(font: .helveticaNeueItalic, size: 12.0) != nil, "Font \"HelveticaNeue-Italic\" can not be found.")
    }

    func testFontHelveticaneuebold() {
        XCTAssert(UIFont(font: .helveticaNeueBold, size: 12.0) != nil, "Font \"HelveticaNeue-Bold\" can not be found.")
    }

    func testFontHelveticaneueultralight() {
        XCTAssert(UIFont(font: .helveticaNeueUltraLight, size: 12.0) != nil, "Font \"HelveticaNeue-UltraLight\" can not be found.")
    }

    func testFontHelveticaneuecondensedblack() {
        XCTAssert(UIFont(font: .helveticaNeueCondensedBlack, size: 12.0) != nil, "Font \"HelveticaNeue-CondensedBlack\" can not be found.")
    }

    func testFontHelveticaneuebolditalic() {
        XCTAssert(UIFont(font: .helveticaNeueBoldItalic, size: 12.0) != nil, "Font \"HelveticaNeue-BoldItalic\" can not be found.")
    }

    func testFontHelveticaneuecondensedbold() {
        XCTAssert(UIFont(font: .helveticaNeueCondensedBold, size: 12.0) != nil, "Font \"HelveticaNeue-CondensedBold\" can not be found.")
    }

    func testFontHelveticaneuemedium() {
        XCTAssert(UIFont(font: .helveticaNeueMedium, size: 12.0) != nil, "Font \"HelveticaNeue-Medium\" can not be found.")
    }

    func testFontHelveticaneuelight() {
        XCTAssert(UIFont(font: .helveticaNeueLight, size: 12.0) != nil, "Font \"HelveticaNeue-Light\" can not be found.")
    }

    func testFontHelveticaneuethin() {
        XCTAssert(UIFont(font: .helveticaNeueThin, size: 12.0) != nil, "Font \"HelveticaNeue-Thin\" can not be found.")
    }

    func testFontHelveticaneuethinitalic() {
        XCTAssert(UIFont(font: .helveticaNeueThinItalic, size: 12.0) != nil, "Font \"HelveticaNeue-ThinItalic\" can not be found.")
    }

    func testFontHelveticaneuelightitalic() {
        XCTAssert(UIFont(font: .helveticaNeueLightItalic, size: 12.0) != nil, "Font \"HelveticaNeue-LightItalic\" can not be found.")
    }

    func testFontHelveticaneueultralightitalic() {
        XCTAssert(UIFont(font: .helveticaNeueUltraLightItalic, size: 12.0) != nil, "Font \"HelveticaNeue-UltraLightItalic\" can not be found.")
    }

    func testFontHelveticaneuemediumitalic() {
        XCTAssert(UIFont(font: .helveticaNeueMediumItalic, size: 12.0) != nil, "Font \"HelveticaNeue-MediumItalic\" can not be found.")
    }

    func testFontHelveticaneue() {
        XCTAssert(UIFont(font: .helveticaNeue, size: 12.0) != nil, "Font \"HelveticaNeue\" can not be found.")
    }

    func testFontGurmukhimnbold() {
        XCTAssert(UIFont(font: .gurmukhiMNBold, size: 12.0) != nil, "Font \"GurmukhiMN-Bold\" can not be found.")
    }

    func testFontGurmukhimn() {
        XCTAssert(UIFont(font: .gurmukhiMN, size: 12.0) != nil, "Font \"GurmukhiMN\" can not be found.")
    }

    func testFontTimesnewromanpsmt() {
        XCTAssert(UIFont(font: .timesNewRomanPSMT, size: 12.0) != nil, "Font \"TimesNewRomanPSMT\" can not be found.")
    }

    func testFontTimesnewromanpsbolditalicmt() {
        XCTAssert(UIFont(font: .timesNewRomanPSBoldItalicMT, size: 12.0) != nil, "Font \"TimesNewRomanPS-BoldItalicMT\" can not be found.")
    }

    func testFontTimesnewromanpsitalicmt() {
        XCTAssert(UIFont(font: .timesNewRomanPSItalicMT, size: 12.0) != nil, "Font \"TimesNewRomanPS-ItalicMT\" can not be found.")
    }

    func testFontTimesnewromanpsboldmt() {
        XCTAssert(UIFont(font: .timesNewRomanPSBoldMT, size: 12.0) != nil, "Font \"TimesNewRomanPS-BoldMT\" can not be found.")
    }

    func testFontGeorgiabolditalic() {
        XCTAssert(UIFont(font: .georgiaBoldItalic, size: 12.0) != nil, "Font \"Georgia-BoldItalic\" can not be found.")
    }

    func testFontGeorgia() {
        XCTAssert(UIFont(font: .georgia, size: 12.0) != nil, "Font \"Georgia\" can not be found.")
    }

    func testFontGeorgiaitalic() {
        XCTAssert(UIFont(font: .georgiaItalic, size: 12.0) != nil, "Font \"Georgia-Italic\" can not be found.")
    }

    func testFontGeorgiabold() {
        XCTAssert(UIFont(font: .georgiaBold, size: 12.0) != nil, "Font \"Georgia-Bold\" can not be found.")
    }

    func testFontApplecoloremoji() {
        XCTAssert(UIFont(font: .appleColorEmoji, size: 12.0) != nil, "Font \"AppleColorEmoji\" can not be found.")
    }

    func testFontArialroundedmtbold() {
        XCTAssert(UIFont(font: .arialRoundedMTBold, size: 12.0) != nil, "Font \"ArialRoundedMTBold\" can not be found.")
    }

    func testFontKailasabold() {
        XCTAssert(UIFont(font: .kailasaBold, size: 12.0) != nil, "Font \"Kailasa-Bold\" can not be found.")
    }

    func testFontKailasa() {
        XCTAssert(UIFont(font: .kailasa, size: 12.0) != nil, "Font \"Kailasa\" can not be found.")
    }

    func testFontKohinoordevanagarilight() {
        XCTAssert(UIFont(font: .kohinoorDevanagariLight, size: 12.0) != nil, "Font \"KohinoorDevanagari-Light\" can not be found.")
    }

    func testFontKohinoordevanagariregular() {
        XCTAssert(UIFont(font: .kohinoorDevanagariRegular, size: 12.0) != nil, "Font \"KohinoorDevanagari-Regular\" can not be found.")
    }

    func testFontKohinoordevanagarisemibold() {
        XCTAssert(UIFont(font: .kohinoorDevanagariSemibold, size: 12.0) != nil, "Font \"KohinoorDevanagari-Semibold\" can not be found.")
    }

    func testFontKohinoorbanglasemibold() {
        XCTAssert(UIFont(font: .kohinoorBanglaSemibold, size: 12.0) != nil, "Font \"KohinoorBangla-Semibold\" can not be found.")
    }

    func testFontKohinoorbanglaregular() {
        XCTAssert(UIFont(font: .kohinoorBanglaRegular, size: 12.0) != nil, "Font \"KohinoorBangla-Regular\" can not be found.")
    }

    func testFontKohinoorbanglalight() {
        XCTAssert(UIFont(font: .kohinoorBanglaLight, size: 12.0) != nil, "Font \"KohinoorBangla-Light\" can not be found.")
    }

    func testFontChalkboardsebold() {
        XCTAssert(UIFont(font: .chalkboardSEBold, size: 12.0) != nil, "Font \"ChalkboardSE-Bold\" can not be found.")
    }

    func testFontChalkboardselight() {
        XCTAssert(UIFont(font: .chalkboardSELight, size: 12.0) != nil, "Font \"ChalkboardSE-Light\" can not be found.")
    }

    func testFontChalkboardseregular() {
        XCTAssert(UIFont(font: .chalkboardSERegular, size: 12.0) != nil, "Font \"ChalkboardSE-Regular\" can not be found.")
    }

    func testFontSinhalasangammnbold() {
        XCTAssert(UIFont(font: .sinhalaSangamMNBold, size: 12.0) != nil, "Font \"SinhalaSangamMN-Bold\" can not be found.")
    }

    func testFontSinhalasangammn() {
        XCTAssert(UIFont(font: .sinhalaSangamMN, size: 12.0) != nil, "Font \"SinhalaSangamMN\" can not be found.")
    }

    func testFontPingfangtcmedium() {
        XCTAssert(UIFont(font: .pingFangTCMedium, size: 12.0) != nil, "Font \"PingFangTC-Medium\" can not be found.")
    }

    func testFontPingfangtcregular() {
        XCTAssert(UIFont(font: .pingFangTCRegular, size: 12.0) != nil, "Font \"PingFangTC-Regular\" can not be found.")
    }

    func testFontPingfangtclight() {
        XCTAssert(UIFont(font: .pingFangTCLight, size: 12.0) != nil, "Font \"PingFangTC-Light\" can not be found.")
    }

    func testFontPingfangtcultralight() {
        XCTAssert(UIFont(font: .pingFangTCUltralight, size: 12.0) != nil, "Font \"PingFangTC-Ultralight\" can not be found.")
    }

    func testFontPingfangtcsemibold() {
        XCTAssert(UIFont(font: .pingFangTCSemibold, size: 12.0) != nil, "Font \"PingFangTC-Semibold\" can not be found.")
    }

    func testFontPingfangtcthin() {
        XCTAssert(UIFont(font: .pingFangTCThin, size: 12.0) != nil, "Font \"PingFangTC-Thin\" can not be found.")
    }

    func testFontGujaratisangammnbold() {
        XCTAssert(UIFont(font: .gujaratiSangamMNBold, size: 12.0) != nil, "Font \"GujaratiSangamMN-Bold\" can not be found.")
    }

    func testFontGujaratisangammn() {
        XCTAssert(UIFont(font: .gujaratiSangamMN, size: 12.0) != nil, "Font \"GujaratiSangamMN\" can not be found.")
    }

    func testFontDamascuslight() {
        XCTAssert(UIFont(font: .damascusLight, size: 12.0) != nil, "Font \"DamascusLight\" can not be found.")
    }

    func testFontDamascusbold() {
        XCTAssert(UIFont(font: .damascusBold, size: 12.0) != nil, "Font \"DamascusBold\" can not be found.")
    }

    func testFontDamascussemibold() {
        XCTAssert(UIFont(font: .damascusSemiBold, size: 12.0) != nil, "Font \"DamascusSemiBold\" can not be found.")
    }

    func testFontDamascusmedium() {
        XCTAssert(UIFont(font: .damascusMedium, size: 12.0) != nil, "Font \"DamascusMedium\" can not be found.")
    }

    func testFontDamascus() {
        XCTAssert(UIFont(font: .damascus, size: 12.0) != nil, "Font \"Damascus\" can not be found.")
    }

    func testFontNoteworthylight() {
        XCTAssert(UIFont(font: .noteworthyLight, size: 12.0) != nil, "Font \"Noteworthy-Light\" can not be found.")
    }

    func testFontNoteworthybold() {
        XCTAssert(UIFont(font: .noteworthyBold, size: 12.0) != nil, "Font \"Noteworthy-Bold\" can not be found.")
    }

    func testFontGeezapro() {
        XCTAssert(UIFont(font: .geezaPro, size: 12.0) != nil, "Font \"GeezaPro\" can not be found.")
    }

    func testFontGeezaprobold() {
        XCTAssert(UIFont(font: .geezaProBold, size: 12.0) != nil, "Font \"GeezaPro-Bold\" can not be found.")
    }

    func testFontAvenirmedium() {
        XCTAssert(UIFont(font: .avenirMedium, size: 12.0) != nil, "Font \"Avenir-Medium\" can not be found.")
    }

    func testFontAvenirheavyoblique() {
        XCTAssert(UIFont(font: .avenirHeavyOblique, size: 12.0) != nil, "Font \"Avenir-HeavyOblique\" can not be found.")
    }

    func testFontAvenirbook() {
        XCTAssert(UIFont(font: .avenirBook, size: 12.0) != nil, "Font \"Avenir-Book\" can not be found.")
    }

    func testFontAvenirlight() {
        XCTAssert(UIFont(font: .avenirLight, size: 12.0) != nil, "Font \"Avenir-Light\" can not be found.")
    }

    func testFontAvenirroman() {
        XCTAssert(UIFont(font: .avenirRoman, size: 12.0) != nil, "Font \"Avenir-Roman\" can not be found.")
    }

    func testFontAvenirbookoblique() {
        XCTAssert(UIFont(font: .avenirBookOblique, size: 12.0) != nil, "Font \"Avenir-BookOblique\" can not be found.")
    }

    func testFontAvenirmediumoblique() {
        XCTAssert(UIFont(font: .avenirMediumOblique, size: 12.0) != nil, "Font \"Avenir-MediumOblique\" can not be found.")
    }

    func testFontAvenirblack() {
        XCTAssert(UIFont(font: .avenirBlack, size: 12.0) != nil, "Font \"Avenir-Black\" can not be found.")
    }

    func testFontAvenirblackoblique() {
        XCTAssert(UIFont(font: .avenirBlackOblique, size: 12.0) != nil, "Font \"Avenir-BlackOblique\" can not be found.")
    }

    func testFontAvenirheavy() {
        XCTAssert(UIFont(font: .avenirHeavy, size: 12.0) != nil, "Font \"Avenir-Heavy\" can not be found.")
    }

    func testFontAvenirlightoblique() {
        XCTAssert(UIFont(font: .avenirLightOblique, size: 12.0) != nil, "Font \"Avenir-LightOblique\" can not be found.")
    }

    func testFontAveniroblique() {
        XCTAssert(UIFont(font: .avenirOblique, size: 12.0) != nil, "Font \"Avenir-Oblique\" can not be found.")
    }

    func testFontAcademyengravedletplain() {
        XCTAssert(UIFont(font: .academyEngravedLetPlain, size: 12.0) != nil, "Font \"AcademyEngravedLetPlain\" can not be found.")
    }

    func testFontDiwanmishafi() {
        XCTAssert(UIFont(font: .diwanMishafi, size: 12.0) != nil, "Font \"DiwanMishafi\" can not be found.")
    }

    func testFontFuturacondensedmedium() {
        XCTAssert(UIFont(font: .futuraCondensedMedium, size: 12.0) != nil, "Font \"Futura-CondensedMedium\" can not be found.")
    }

    func testFontFuturacondensedextrabold() {
        XCTAssert(UIFont(font: .futuraCondensedExtraBold, size: 12.0) != nil, "Font \"Futura-CondensedExtraBold\" can not be found.")
    }

    func testFontFuturamedium() {
        XCTAssert(UIFont(font: .futuraMedium, size: 12.0) != nil, "Font \"Futura-Medium\" can not be found.")
    }

    func testFontFuturamediumitalic() {
        XCTAssert(UIFont(font: .futuraMediumItalic, size: 12.0) != nil, "Font \"Futura-MediumItalic\" can not be found.")
    }

    func testFontFuturabold() {
        XCTAssert(UIFont(font: .futuraBold, size: 12.0) != nil, "Font \"Futura-Bold\" can not be found.")
    }

    func testFontFarah() {
        XCTAssert(UIFont(font: .farah, size: 12.0) != nil, "Font \"Farah\" can not be found.")
    }

    func testFontKannadasangammn() {
        XCTAssert(UIFont(font: .kannadaSangamMN, size: 12.0) != nil, "Font \"KannadaSangamMN\" can not be found.")
    }

    func testFontKannadasangammnbold() {
        XCTAssert(UIFont(font: .kannadaSangamMNBold, size: 12.0) != nil, "Font \"KannadaSangamMN-Bold\" can not be found.")
    }

    func testFontArialhebrewbold() {
        XCTAssert(UIFont(font: .arialHebrewBold, size: 12.0) != nil, "Font \"ArialHebrew-Bold\" can not be found.")
    }

    func testFontArialhebrewlight() {
        XCTAssert(UIFont(font: .arialHebrewLight, size: 12.0) != nil, "Font \"ArialHebrew-Light\" can not be found.")
    }

    func testFontArialhebrew() {
        XCTAssert(UIFont(font: .arialHebrew, size: 12.0) != nil, "Font \"ArialHebrew\" can not be found.")
    }

    func testFontArialmt() {
        XCTAssert(UIFont(font: .arialMT, size: 12.0) != nil, "Font \"ArialMT\" can not be found.")
    }

    func testFontArialbolditalicmt() {
        XCTAssert(UIFont(font: .arialBoldItalicMT, size: 12.0) != nil, "Font \"Arial-BoldItalicMT\" can not be found.")
    }

    func testFontArialboldmt() {
        XCTAssert(UIFont(font: .arialBoldMT, size: 12.0) != nil, "Font \"Arial-BoldMT\" can not be found.")
    }

    func testFontArialitalicmt() {
        XCTAssert(UIFont(font: .arialItalicMT, size: 12.0) != nil, "Font \"Arial-ItalicMT\" can not be found.")
    }

    func testFontPartyletplain() {
        XCTAssert(UIFont(font: .partyLetPlain, size: 12.0) != nil, "Font \"PartyLetPlain\" can not be found.")
    }

    func testFontChalkduster() {
        XCTAssert(UIFont(font: .chalkduster, size: 12.0) != nil, "Font \"Chalkduster\" can not be found.")
    }

    func testFontHoeflertextitalic() {
        XCTAssert(UIFont(font: .hoeflerTextItalic, size: 12.0) != nil, "Font \"HoeflerText-Italic\" can not be found.")
    }

    func testFontHoeflertextregular() {
        XCTAssert(UIFont(font: .hoeflerTextRegular, size: 12.0) != nil, "Font \"HoeflerText-Regular\" can not be found.")
    }

    func testFontHoeflertextblack() {
        XCTAssert(UIFont(font: .hoeflerTextBlack, size: 12.0) != nil, "Font \"HoeflerText-Black\" can not be found.")
    }

    func testFontHoeflertextblackitalic() {
        XCTAssert(UIFont(font: .hoeflerTextBlackItalic, size: 12.0) != nil, "Font \"HoeflerText-BlackItalic\" can not be found.")
    }

    func testFontOptimaregular() {
        XCTAssert(UIFont(font: .optimaRegular, size: 12.0) != nil, "Font \"Optima-Regular\" can not be found.")
    }

    func testFontOptimaextrablack() {
        XCTAssert(UIFont(font: .optimaExtraBlack, size: 12.0) != nil, "Font \"Optima-ExtraBlack\" can not be found.")
    }

    func testFontOptimabolditalic() {
        XCTAssert(UIFont(font: .optimaBoldItalic, size: 12.0) != nil, "Font \"Optima-BoldItalic\" can not be found.")
    }

    func testFontOptimaitalic() {
        XCTAssert(UIFont(font: .optimaItalic, size: 12.0) != nil, "Font \"Optima-Italic\" can not be found.")
    }

    func testFontOptimabold() {
        XCTAssert(UIFont(font: .optimaBold, size: 12.0) != nil, "Font \"Optima-Bold\" can not be found.")
    }

    func testFontPalatinobold() {
        XCTAssert(UIFont(font: .palatinoBold, size: 12.0) != nil, "Font \"Palatino-Bold\" can not be found.")
    }

    func testFontPalatinoroman() {
        XCTAssert(UIFont(font: .palatinoRoman, size: 12.0) != nil, "Font \"Palatino-Roman\" can not be found.")
    }

    func testFontPalatinobolditalic() {
        XCTAssert(UIFont(font: .palatinoBoldItalic, size: 12.0) != nil, "Font \"Palatino-BoldItalic\" can not be found.")
    }

    func testFontPalatinoitalic() {
        XCTAssert(UIFont(font: .palatinoItalic, size: 12.0) != nil, "Font \"Palatino-Italic\" can not be found.")
    }

    func testFontLaosangammn() {
        XCTAssert(UIFont(font: .laoSangamMN, size: 12.0) != nil, "Font \"LaoSangamMN\" can not be found.")
    }

    func testFontMalayalamsangammnbold() {
        XCTAssert(UIFont(font: .malayalamSangamMNBold, size: 12.0) != nil, "Font \"MalayalamSangamMN-Bold\" can not be found.")
    }

    func testFontMalayalamsangammn() {
        XCTAssert(UIFont(font: .malayalamSangamMN, size: 12.0) != nil, "Font \"MalayalamSangamMN\" can not be found.")
    }

    func testFontAlnilebold() {
        XCTAssert(UIFont(font: .alNileBold, size: 12.0) != nil, "Font \"AlNile-Bold\" can not be found.")
    }

    func testFontAlnile() {
        XCTAssert(UIFont(font: .alNile, size: 12.0) != nil, "Font \"AlNile\" can not be found.")
    }

    func testFontBradleyhanditcttbold() {
        XCTAssert(UIFont(font: .bradleyHandITCTTBold, size: 12.0) != nil, "Font \"BradleyHandITCTT-Bold\" can not be found.")
    }

    func testFontPingfanghkultralight() {
        XCTAssert(UIFont(font: .pingFangHKUltralight, size: 12.0) != nil, "Font \"PingFangHK-Ultralight\" can not be found.")
    }

    func testFontPingfanghksemibold() {
        XCTAssert(UIFont(font: .pingFangHKSemibold, size: 12.0) != nil, "Font \"PingFangHK-Semibold\" can not be found.")
    }

    func testFontPingfanghkthin() {
        XCTAssert(UIFont(font: .pingFangHKThin, size: 12.0) != nil, "Font \"PingFangHK-Thin\" can not be found.")
    }

    func testFontPingfanghklight() {
        XCTAssert(UIFont(font: .pingFangHKLight, size: 12.0) != nil, "Font \"PingFangHK-Light\" can not be found.")
    }

    func testFontPingfanghkregular() {
        XCTAssert(UIFont(font: .pingFangHKRegular, size: 12.0) != nil, "Font \"PingFangHK-Regular\" can not be found.")
    }

    func testFontPingfanghkmedium() {
        XCTAssert(UIFont(font: .pingFangHKMedium, size: 12.0) != nil, "Font \"PingFangHK-Medium\" can not be found.")
    }

    func testFontTrebuchetbolditalic() {
        XCTAssert(UIFont(font: .trebuchetBoldItalic, size: 12.0) != nil, "Font \"Trebuchet-BoldItalic\" can not be found.")
    }

    func testFontTrebuchetms() {
        XCTAssert(UIFont(font: .trebuchetMS, size: 12.0) != nil, "Font \"TrebuchetMS\" can not be found.")
    }

    func testFontTrebuchetmsbold() {
        XCTAssert(UIFont(font: .trebuchetMSBold, size: 12.0) != nil, "Font \"TrebuchetMS-Bold\" can not be found.")
    }

    func testFontTrebuchetmsitalic() {
        XCTAssert(UIFont(font: .trebuchetMSItalic, size: 12.0) != nil, "Font \"TrebuchetMS-Italic\" can not be found.")
    }

    func testFontHelveticabold() {
        XCTAssert(UIFont(font: .helveticaBold, size: 12.0) != nil, "Font \"Helvetica-Bold\" can not be found.")
    }

    func testFontHelvetica() {
        XCTAssert(UIFont(font: .helvetica, size: 12.0) != nil, "Font \"Helvetica\" can not be found.")
    }

    func testFontHelveticalightoblique() {
        XCTAssert(UIFont(font: .helveticaLightOblique, size: 12.0) != nil, "Font \"Helvetica-LightOblique\" can not be found.")
    }

    func testFontHelveticaoblique() {
        XCTAssert(UIFont(font: .helveticaOblique, size: 12.0) != nil, "Font \"Helvetica-Oblique\" can not be found.")
    }

    func testFontHelveticaboldoblique() {
        XCTAssert(UIFont(font: .helveticaBoldOblique, size: 12.0) != nil, "Font \"Helvetica-BoldOblique\" can not be found.")
    }

    func testFontHelveticalight() {
        XCTAssert(UIFont(font: .helveticaLight, size: 12.0) != nil, "Font \"Helvetica-Light\" can not be found.")
    }

    func testFontCourierboldoblique() {
        XCTAssert(UIFont(font: .courierBoldOblique, size: 12.0) != nil, "Font \"Courier-BoldOblique\" can not be found.")
    }

    func testFontCourier() {
        XCTAssert(UIFont(font: .courier, size: 12.0) != nil, "Font \"Courier\" can not be found.")
    }

    func testFontCourierbold() {
        XCTAssert(UIFont(font: .courierBold, size: 12.0) != nil, "Font \"Courier-Bold\" can not be found.")
    }

    func testFontCourieroblique() {
        XCTAssert(UIFont(font: .courierOblique, size: 12.0) != nil, "Font \"Courier-Oblique\" can not be found.")
    }

    func testFontCochinbold() {
        XCTAssert(UIFont(font: .cochinBold, size: 12.0) != nil, "Font \"Cochin-Bold\" can not be found.")
    }

    func testFontCochin() {
        XCTAssert(UIFont(font: .cochin, size: 12.0) != nil, "Font \"Cochin\" can not be found.")
    }

    func testFontCochinitalic() {
        XCTAssert(UIFont(font: .cochinItalic, size: 12.0) != nil, "Font \"Cochin-Italic\" can not be found.")
    }

    func testFontCochinbolditalic() {
        XCTAssert(UIFont(font: .cochinBoldItalic, size: 12.0) != nil, "Font \"Cochin-BoldItalic\" can not be found.")
    }

    func testFontHiraminpronw6() {
        XCTAssert(UIFont(font: .hiraMinProNW6, size: 12.0) != nil, "Font \"HiraMinProN-W6\" can not be found.")
    }

    func testFontHiraminpronw3() {
        XCTAssert(UIFont(font: .hiraMinProNW3, size: 12.0) != nil, "Font \"HiraMinProN-W3\" can not be found.")
    }

    func testFontDevanagarisangammn() {
        XCTAssert(UIFont(font: .devanagariSangamMN, size: 12.0) != nil, "Font \"DevanagariSangamMN\" can not be found.")
    }

    func testFontDevanagarisangammnbold() {
        XCTAssert(UIFont(font: .devanagariSangamMNBold, size: 12.0) != nil, "Font \"DevanagariSangamMN-Bold\" can not be found.")
    }

    func testFontOriyasangammn() {
        XCTAssert(UIFont(font: .oriyaSangamMN, size: 12.0) != nil, "Font \"OriyaSangamMN\" can not be found.")
    }

    func testFontOriyasangammnbold() {
        XCTAssert(UIFont(font: .oriyaSangamMNBold, size: 12.0) != nil, "Font \"OriyaSangamMN-Bold\" can not be found.")
    }

    func testFontSnellroundhandbold() {
        XCTAssert(UIFont(font: .snellRoundhandBold, size: 12.0) != nil, "Font \"SnellRoundhand-Bold\" can not be found.")
    }

    func testFontSnellroundhand() {
        XCTAssert(UIFont(font: .snellRoundhand, size: 12.0) != nil, "Font \"SnellRoundhand\" can not be found.")
    }

    func testFontSnellroundhandblack() {
        XCTAssert(UIFont(font: .snellRoundhandBlack, size: 12.0) != nil, "Font \"SnellRoundhand-Black\" can not be found.")
    }

    func testFontZapfdingbatsitc() {
        XCTAssert(UIFont(font: .zapfDingbatsITC, size: 12.0) != nil, "Font \"ZapfDingbatsITC\" can not be found.")
    }

    func testFontBodonisvtytwoitcttbold() {
        XCTAssert(UIFont(font: .bodoniSvtyTwoITCTTBold, size: 12.0) != nil, "Font \"BodoniSvtyTwoITCTT-Bold\" can not be found.")
    }

    func testFontBodonisvtytwoitcttbook() {
        XCTAssert(UIFont(font: .bodoniSvtyTwoITCTTBook, size: 12.0) != nil, "Font \"BodoniSvtyTwoITCTT-Book\" can not be found.")
    }

    func testFontBodonisvtytwoitcttbookita() {
        XCTAssert(UIFont(font: .bodoniSvtyTwoITCTTBookIta, size: 12.0) != nil, "Font \"BodoniSvtyTwoITCTT-BookIta\" can not be found.")
    }

    func testFontVerdanaitalic() {
        XCTAssert(UIFont(font: .verdanaItalic, size: 12.0) != nil, "Font \"Verdana-Italic\" can not be found.")
    }

    func testFontVerdanabolditalic() {
        XCTAssert(UIFont(font: .verdanaBoldItalic, size: 12.0) != nil, "Font \"Verdana-BoldItalic\" can not be found.")
    }

    func testFontVerdana() {
        XCTAssert(UIFont(font: .verdana, size: 12.0) != nil, "Font \"Verdana\" can not be found.")
    }

    func testFontVerdanabold() {
        XCTAssert(UIFont(font: .verdanaBold, size: 12.0) != nil, "Font \"Verdana-Bold\" can not be found.")
    }

    func testFontAmericantypewritercondensedlight() {
        XCTAssert(UIFont(font: .americanTypewriterCondensedLight, size: 12.0) != nil, "Font \"AmericanTypewriter-CondensedLight\" can not be found.")
    }

    func testFontAmericantypewriter() {
        XCTAssert(UIFont(font: .americanTypewriter, size: 12.0) != nil, "Font \"AmericanTypewriter\" can not be found.")
    }

    func testFontAmericantypewritercondensedbold() {
        XCTAssert(UIFont(font: .americanTypewriterCondensedBold, size: 12.0) != nil, "Font \"AmericanTypewriter-CondensedBold\" can not be found.")
    }

    func testFontAmericantypewriterlight() {
        XCTAssert(UIFont(font: .americanTypewriterLight, size: 12.0) != nil, "Font \"AmericanTypewriter-Light\" can not be found.")
    }

    func testFontAmericantypewritersemibold() {
        XCTAssert(UIFont(font: .americanTypewriterSemibold, size: 12.0) != nil, "Font \"AmericanTypewriter-Semibold\" can not be found.")
    }

    func testFontAmericantypewriterbold() {
        XCTAssert(UIFont(font: .americanTypewriterBold, size: 12.0) != nil, "Font \"AmericanTypewriter-Bold\" can not be found.")
    }

    func testFontAmericantypewritercondensed() {
        XCTAssert(UIFont(font: .americanTypewriterCondensed, size: 12.0) != nil, "Font \"AmericanTypewriter-Condensed\" can not be found.")
    }

    func testFontAvenirnextultralight() {
        XCTAssert(UIFont(font: .avenirNextUltraLight, size: 12.0) != nil, "Font \"AvenirNext-UltraLight\" can not be found.")
    }

    func testFontAvenirnextultralightitalic() {
        XCTAssert(UIFont(font: .avenirNextUltraLightItalic, size: 12.0) != nil, "Font \"AvenirNext-UltraLightItalic\" can not be found.")
    }

    func testFontAvenirnextbold() {
        XCTAssert(UIFont(font: .avenirNextBold, size: 12.0) != nil, "Font \"AvenirNext-Bold\" can not be found.")
    }

    func testFontAvenirnextbolditalic() {
        XCTAssert(UIFont(font: .avenirNextBoldItalic, size: 12.0) != nil, "Font \"AvenirNext-BoldItalic\" can not be found.")
    }

    func testFontAvenirnextdemibold() {
        XCTAssert(UIFont(font: .avenirNextDemiBold, size: 12.0) != nil, "Font \"AvenirNext-DemiBold\" can not be found.")
    }

    func testFontAvenirnextdemibolditalic() {
        XCTAssert(UIFont(font: .avenirNextDemiBoldItalic, size: 12.0) != nil, "Font \"AvenirNext-DemiBoldItalic\" can not be found.")
    }

    func testFontAvenirnextmedium() {
        XCTAssert(UIFont(font: .avenirNextMedium, size: 12.0) != nil, "Font \"AvenirNext-Medium\" can not be found.")
    }

    func testFontAvenirnextheavyitalic() {
        XCTAssert(UIFont(font: .avenirNextHeavyItalic, size: 12.0) != nil, "Font \"AvenirNext-HeavyItalic\" can not be found.")
    }

    func testFontAvenirnextheavy() {
        XCTAssert(UIFont(font: .avenirNextHeavy, size: 12.0) != nil, "Font \"AvenirNext-Heavy\" can not be found.")
    }

    func testFontAvenirnextitalic() {
        XCTAssert(UIFont(font: .avenirNextItalic, size: 12.0) != nil, "Font \"AvenirNext-Italic\" can not be found.")
    }

    func testFontAvenirnextregular() {
        XCTAssert(UIFont(font: .avenirNextRegular, size: 12.0) != nil, "Font \"AvenirNext-Regular\" can not be found.")
    }

    func testFontAvenirnextmediumitalic() {
        XCTAssert(UIFont(font: .avenirNextMediumItalic, size: 12.0) != nil, "Font \"AvenirNext-MediumItalic\" can not be found.")
    }

    func testFontBaskervilleitalic() {
        XCTAssert(UIFont(font: .baskervilleItalic, size: 12.0) != nil, "Font \"Baskerville-Italic\" can not be found.")
    }

    func testFontBaskervillesemibold() {
        XCTAssert(UIFont(font: .baskervilleSemiBold, size: 12.0) != nil, "Font \"Baskerville-SemiBold\" can not be found.")
    }

    func testFontBaskervillebolditalic() {
        XCTAssert(UIFont(font: .baskervilleBoldItalic, size: 12.0) != nil, "Font \"Baskerville-BoldItalic\" can not be found.")
    }

    func testFontBaskervillesemibolditalic() {
        XCTAssert(UIFont(font: .baskervilleSemiBoldItalic, size: 12.0) != nil, "Font \"Baskerville-SemiBoldItalic\" can not be found.")
    }

    func testFontBaskervillebold() {
        XCTAssert(UIFont(font: .baskervilleBold, size: 12.0) != nil, "Font \"Baskerville-Bold\" can not be found.")
    }

    func testFontBaskerville() {
        XCTAssert(UIFont(font: .baskerville, size: 12.0) != nil, "Font \"Baskerville\" can not be found.")
    }

    func testFontKhmersangammn() {
        XCTAssert(UIFont(font: .khmerSangamMN, size: 12.0) != nil, "Font \"KhmerSangamMN\" can not be found.")
    }

    func testFontDidotitalic() {
        XCTAssert(UIFont(font: .didotItalic, size: 12.0) != nil, "Font \"Didot-Italic\" can not be found.")
    }

    func testFontDidotbold() {
        XCTAssert(UIFont(font: .didotBold, size: 12.0) != nil, "Font \"Didot-Bold\" can not be found.")
    }

    func testFontDidot() {
        XCTAssert(UIFont(font: .didot, size: 12.0) != nil, "Font \"Didot\" can not be found.")
    }

    func testFontSavoyeletplain() {
        XCTAssert(UIFont(font: .savoyeLetPlain, size: 12.0) != nil, "Font \"SavoyeLetPlain\" can not be found.")
    }

    func testFontBodoniornamentsitctt() {
        XCTAssert(UIFont(font: .bodoniOrnamentsITCTT, size: 12.0) != nil, "Font \"BodoniOrnamentsITCTT\" can not be found.")
    }

    func testFontSymbol() {
        XCTAssert(UIFont(font: .symbol, size: 12.0) != nil, "Font \"Symbol\" can not be found.")
    }

    func testFontMenloitalic() {
        XCTAssert(UIFont(font: .menloItalic, size: 12.0) != nil, "Font \"Menlo-Italic\" can not be found.")
    }

    func testFontMenlobold() {
        XCTAssert(UIFont(font: .menloBold, size: 12.0) != nil, "Font \"Menlo-Bold\" can not be found.")
    }

    func testFontMenloregular() {
        XCTAssert(UIFont(font: .menloRegular, size: 12.0) != nil, "Font \"Menlo-Regular\" can not be found.")
    }

    func testFontMenlobolditalic() {
        XCTAssert(UIFont(font: .menloBoldItalic, size: 12.0) != nil, "Font \"Menlo-BoldItalic\" can not be found.")
    }

    func testFontBodonisvtytwoscitcttbook() {
        XCTAssert(UIFont(font: .bodoniSvtyTwoSCITCTTBook, size: 12.0) != nil, "Font \"BodoniSvtyTwoSCITCTT-Book\" can not be found.")
    }

    func testFontPapyrus() {
        XCTAssert(UIFont(font: .papyrus, size: 12.0) != nil, "Font \"Papyrus\" can not be found.")
    }

    func testFontPapyruscondensed() {
        XCTAssert(UIFont(font: .papyrusCondensed, size: 12.0) != nil, "Font \"Papyrus-Condensed\" can not be found.")
    }

    func testFontHiraginosansw3() {
        XCTAssert(UIFont(font: .hiraginoSansW3, size: 12.0) != nil, "Font \"HiraginoSans-W3\" can not be found.")
    }

    func testFontHiraginosansw6() {
        XCTAssert(UIFont(font: .hiraginoSansW6, size: 12.0) != nil, "Font \"HiraginoSans-W6\" can not be found.")
    }

    func testFontPingfangscultralight() {
        XCTAssert(UIFont(font: .pingFangSCUltralight, size: 12.0) != nil, "Font \"PingFangSC-Ultralight\" can not be found.")
    }

    func testFontPingfangscregular() {
        XCTAssert(UIFont(font: .pingFangSCRegular, size: 12.0) != nil, "Font \"PingFangSC-Regular\" can not be found.")
    }

    func testFontPingfangscsemibold() {
        XCTAssert(UIFont(font: .pingFangSCSemibold, size: 12.0) != nil, "Font \"PingFangSC-Semibold\" can not be found.")
    }

    func testFontPingfangscthin() {
        XCTAssert(UIFont(font: .pingFangSCThin, size: 12.0) != nil, "Font \"PingFangSC-Thin\" can not be found.")
    }

    func testFontPingfangsclight() {
        XCTAssert(UIFont(font: .pingFangSCLight, size: 12.0) != nil, "Font \"PingFangSC-Light\" can not be found.")
    }

    func testFontPingfangscmedium() {
        XCTAssert(UIFont(font: .pingFangSCMedium, size: 12.0) != nil, "Font \"PingFangSC-Medium\" can not be found.")
    }

    func testFontMyanmarsangammnbold() {
        XCTAssert(UIFont(font: .myanmarSangamMNBold, size: 12.0) != nil, "Font \"MyanmarSangamMN-Bold\" can not be found.")
    }

    func testFontMyanmarsangammn() {
        XCTAssert(UIFont(font: .myanmarSangamMN, size: 12.0) != nil, "Font \"MyanmarSangamMN\" can not be found.")
    }

    func testFontEuphemiaucasitalic() {
        XCTAssert(UIFont(font: .euphemiaUCASItalic, size: 12.0) != nil, "Font \"EuphemiaUCAS-Italic\" can not be found.")
    }

    func testFontEuphemiaucas() {
        XCTAssert(UIFont(font: .euphemiaUCAS, size: 12.0) != nil, "Font \"EuphemiaUCAS\" can not be found.")
    }

    func testFontEuphemiaucasbold() {
        XCTAssert(UIFont(font: .euphemiaUCASBold, size: 12.0) != nil, "Font \"EuphemiaUCAS-Bold\" can not be found.")
    }

    func testFontZapfino() {
        XCTAssert(UIFont(font: .zapfino, size: 12.0) != nil, "Font \"Zapfino\" can not be found.")
    }

    func testFontBodonisvtytwoositcttbook() {
        XCTAssert(UIFont(font: .bodoniSvtyTwoOSITCTTBook, size: 12.0) != nil, "Font \"BodoniSvtyTwoOSITCTT-Book\" can not be found.")
    }

    func testFontBodonisvtytwoositcttbold() {
        XCTAssert(UIFont(font: .bodoniSvtyTwoOSITCTTBold, size: 12.0) != nil, "Font \"BodoniSvtyTwoOSITCTT-Bold\" can not be found.")
    }

    func testFontBodonisvtytwoositcttbookit() {
        XCTAssert(UIFont(font: .bodoniSvtyTwoOSITCTTBookIt, size: 12.0) != nil, "Font \"BodoniSvtyTwoOSITCTT-BookIt\" can not be found.")
    }

    func testOfSizeCGFloat() {
        let testValue: CGFloat = 12.0
        XCTAssertNotNil(Font.helvetica.of(size: testValue))
    }

    func testOfSizeDouble() {
        let testValue: Double = 12.0
        XCTAssertNotNil(Font.helvetica.of(size: testValue))
    }
}
