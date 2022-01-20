// BuiltInFont.swift
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

public enum BuiltInFont: String, FontRepresentable {

    // ======== ONLY Available in iOS 13+ ========
    #if os(iOS)
        /// Available from iOS 13
        case appleSymbols = "AppleSymbols"

        /// Available from iOS 13
        case charterBlackItalic = "Charter-BlackItalic"
        /// Available from iOS 13
        case charterBold = "Charter-Bold"
        /// Available from iOS 13
        case charterRoman = "Charter-Roman"
        /// Available from iOS 13
        case charterBlack = "Charter-Black"
        /// Available from iOS 13
        case charterBoldItalic = "Charter-BoldItalic"
        /// Available from iOS 13
        case charterItalic = "Charter-Italic"

        /// Available from iOS 13
        case dINAlternateBold = "DINAlternate-Bold"
        /// Available from iOS 13
        case dINCondensedBold = "DINCondensed-Bold"
        /// Available from iOS 13
        case galvjiBold = "Galvji-Bold"
        /// Available from iOS 13
        case galvji = "Galvji"

        /// Available from iOS 13
        case hiraginoSansW7 = "HiraginoSans-W7"

        /// Available from iOS 13
        case kohinoorGujaratiLight = "KohinoorGujarati-Light"
        /// Available from iOS 13
        case kohinoorGujaratiBold = "KohinoorGujarati-Bold"
        /// Available from iOS 13
        case kohinoorGujaratiRegular = "KohinoorGujarati-Regular"
        /// Available from iOS 13
        case muktaMaheeLight = "MuktaMahee-Light"
        /// Available from iOS 13
        case muktaMaheeBold = "MuktaMahee-Bold"
        /// Available from iOS 13
        case muktaMaheeRegular = "MuktaMahee-Regular"

        /// Available from iOS 13
        case notoNastaliqUrduBold = "NotoNastaliqUrdu-Bold"
        /// Available from iOS 13
        case notoSansKannadaBold = "NotoSansKannada-Bold"
        /// Available from iOS 13
        case notoSansKannadaLight = "NotoSansKannada-Light"
        /// Available from iOS 13
        case notoSansKannadaRegular = "NotoSansKannada-Regular"
        /// Available from iOS 13
        case notoSansMyanmarRegular = "NotoSansMyanmar-Regular"
        /// Available from iOS 13
        case notoSansMyanmarBold = "NotoSansMyanmar-Bold"
        /// Available from iOS 13
        case notoSansMyanmarLight = "NotoSansMyanmar-Light"
        /// Available from iOS 13
        case notoSansOriyaBold = "NotoSansOriya-Bold"
        /// Available from iOS 13
        case notoSansOriya = "NotoSansOriya"
        /// Available from iOS 13
        case rockwellItalic = "Rockwell-Italic"
        /// Available from iOS 13
        case rockwellRegular = "Rockwell-Regular"
        /// Available from iOS 13
        case rockwellBold = "Rockwell-Bold"
        /// Available from iOS 13
        case rockwellBoldItalic = "Rockwell-BoldItalic"
    #endif
    // ======== END of iOS 13 exclusive fonts ========

    #if os(iOS)

        // MARK: Academy Engraved LET

        case academyEngravedLetPlain = "AcademyEngravedLetPlain"

        // MARK: Al Nile

        case alNile = "AlNile"
        case alNileBold = "AlNile-Bold"

    #endif

    // MARK: American Typewriter

    case americanTypewriter = "AmericanTypewriter"
    case americanTypewriterBold = "AmericanTypewriter-Bold"
    case americanTypewriterCondensed = "AmericanTypewriter-Condensed"
    case americanTypewriterCondensedBold = "AmericanTypewriter-CondensedBold"
    case americanTypewriterCondensedLight = "AmericanTypewriter-CondensedLight"
    case americanTypewriterLight = "AmericanTypewriter-Light"
    case americanTypewriterSemibold = "AmericanTypewriter-Semibold"

    // MARK: Apple Color Emoji

    case appleColorEmoji = "AppleColorEmoji"

    // MARK: Apple SD Gothic Neo

    case appleSDGothicNeoBold = "AppleSDGothicNeo-Bold"
    case appleSDGothicNeoLight = "AppleSDGothicNeo-Light"
    case appleSDGothicNeoMedium = "AppleSDGothicNeo-Medium"
    case appleSDGothicNeoRegular = "AppleSDGothicNeo-Regular"
    case appleSDGothicNeoSemiBold = "AppleSDGothicNeo-SemiBold"
    case appleSDGothicNeoThin = "AppleSDGothicNeo-Thin"
    case appleSDGothicNeoUltraLight = "AppleSDGothicNeo-UltraLight"

    #if os(iOS)

        // MARK: Arial

        case arialMT = "ArialMT"
        case arialBoldItalicMT = "Arial-BoldItalicMT"
        case arialBoldMT = "Arial-BoldMT"
        case arialItalicMT = "Arial-ItalicMT"

    #endif

    // MARK: Arial Hebrew

    case arialHebrew = "ArialHebrew"
    case arialHebrewBold = "ArialHebrew-Bold"
    case arialHebrewLight = "ArialHebrew-Light"

    // Arial Rounded MT Bold
    case arialRoundedMTBold = "ArialRoundedMTBold"

    // MARK: Avenir

    case avenirBlack = "Avenir-Black"
    case avenirBlackOblique = "Avenir-BlackOblique"
    case avenirBook = "Avenir-Book"
    case avenirBookOblique = "Avenir-BookOblique"
    case avenirHeavy = "Avenir-Heavy"
    case avenirHeavyOblique = "Avenir-HeavyOblique"
    case avenirLight = "Avenir-Light"
    case avenirLightOblique = "Avenir-LightOblique"
    case avenirMedium = "Avenir-Medium"
    case avenirMediumOblique = "Avenir-MediumOblique"
    case avenirOblique = "Avenir-Oblique"
    case avenirRoman = "Avenir-Roman"

    // MARK: Avenir Next

    case avenirNextBold = "AvenirNext-Bold"
    case avenirNextBoldItalic = "AvenirNext-BoldItalic"
    case avenirNextDemiBold = "AvenirNext-DemiBold"
    case avenirNextDemiBoldItalic = "AvenirNext-DemiBoldItalic"
    case avenirNextHeavy = "AvenirNext-Heavy"
    case avenirNextHeavyItalic = "AvenirNext-HeavyItalic"
    case avenirNextItalic = "AvenirNext-Italic"
    case avenirNextMedium = "AvenirNext-Medium"
    case avenirNextMediumItalic = "AvenirNext-MediumItalic"
    case avenirNextRegular = "AvenirNext-Regular"
    case avenirNextUltraLight = "AvenirNext-UltraLight"
    case avenirNextUltraLightItalic = "AvenirNext-UltraLightItalic"

    #if os(iOS)

        // MARK: Avenir Next Condensed

        case avenirNextCondensedBold = "AvenirNextCondensed-Bold"
        case avenirNextCondensedBoldItalic = "AvenirNextCondensed-BoldItalic"
        case avenirNextCondensedDemiBold = "AvenirNextCondensed-DemiBold"
        case avenirNextCondensedDemiBoldItalic = "AvenirNextCondensed-DemiBoldItalic"
        case avenirNextCondensedHeavy = "AvenirNextCondensed-Heavy"
        case avenirNextCondensedHeavyItalic = "AvenirNextCondensed-HeavyItalic"
        case avenirNextCondensedItalic = "AvenirNextCondensed-Italic"
        case avenirNextCondensedMedium = "AvenirNextCondensed-Medium"
        case avenirNextCondensedMediumItalic = "AvenirNextCondensed-MediumItalic"
        case avenirNextCondensedRegular = "AvenirNextCondensed-Regular"
        case avenirNextCondensedUltraLight = "AvenirNextCondensed-UltraLight"
        case avenirNextCondensedUltraLightItalic = "AvenirNextCondensed-UltraLightItalic"

    #endif

    // MARK: Baskerville

    case baskerville = "Baskerville"
    case baskervilleBold = "Baskerville-Bold"
    case baskervilleBoldItalic = "Baskerville-BoldItalic"
    case baskervilleItalic = "Baskerville-Italic"
    case baskervilleSemiBold = "Baskerville-SemiBold"
    case baskervilleSemiBoldItalic = "Baskerville-SemiBoldItalic"

    #if os(iOS)

        // MARK: Bodoni 72

        case bodoniSvtyTwoITCTTBold = "BodoniSvtyTwoITCTT-Bold"
        case bodoniSvtyTwoITCTTBook = "BodoniSvtyTwoITCTT-Book"
        case bodoniSvtyTwoITCTTBookIta = "BodoniSvtyTwoITCTT-BookIta"

        // MARK: Bodoni 72 Oldstyle

        case bodoniSvtyTwoOSITCTTBold = "BodoniSvtyTwoOSITCTT-Bold"
        case bodoniSvtyTwoOSITCTTBook = "BodoniSvtyTwoOSITCTT-Book"
        case bodoniSvtyTwoOSITCTTBookIt = "BodoniSvtyTwoOSITCTT-BookIt"

        // MARK: Bodoni 72 Smallcaps

        case bodoniSvtyTwoSCITCTTBook = "BodoniSvtyTwoSCITCTT-Book"

        // MARK: Bodoni Ornaments

        case bodoniOrnamentsITCTT = "BodoniOrnamentsITCTT"

        // MARK: Bradley Hand

        case bradleyHandITCTTBold = "BradleyHandITCTT-Bold"

        // MARK: Chalkboard SE

        case chalkboardSEBold = "ChalkboardSE-Bold"
        case chalkboardSELight = "ChalkboardSE-Light"
        case chalkboardSERegular = "ChalkboardSE-Regular"

        // MARK: Chalkduster

        case chalkduster = "Chalkduster"

        // MARK: Cochin

        case cochin = "Cochin"
        case cochinBold = "Cochin-Bold"
        case cochinBoldItalic = "Cochin-BoldItalic"
        case cochinItalic = "Cochin-Italic"

    #endif

    // MARK: Copperplate

    case copperplate = "Copperplate"
    case copperplateBold = "Copperplate-Bold"
    case copperplateLight = "Copperplate-Light"

    // MARK: Courier

    case courier = "Courier"
    case courierBold = "Courier-Bold"
    case courierBoldOblique = "Courier-BoldOblique"
    case courierOblique = "Courier-Oblique"

    // MARK: Courier New

    case courierNewPSMT = "CourierNewPSMT"
    case courierNewPSBoldMT = "CourierNewPS-BoldMT"
    case courierNewPSBoldItalicMT = "CourierNewPS-BoldItalicMT"
    case courierNewPSItalicMT = "CourierNewPS-ItalicMT"

    #if os(iOS)

        // MARK: Damascus

        case damascus = "Damascus"
        case damascusBold = "DamascusBold"
        case damascusLight = "DamascusLight"
        case damascusMedium = "DamascusMedium"
        case damascusSemiBold = "DamascusSemiBold"

        // MARK: Devanagari Sangam MN

        case devanagariSangamMN = "DevanagariSangamMN"
        case devanagariSangamMNBold = "DevanagariSangamMN-Bold"

        // MARK: Didot

        case didot = "Didot"
        case didotBold = "Didot-Bold"
        case didotItalic = "Didot-Italic"

        // MARK: Diwan Mishafi

        case diwanMishafi = "DiwanMishafi"

    #endif

    // MARK: Euphemia UCAS

    case euphemiaUCAS = "EuphemiaUCAS"
    case euphemiaUCASBold = "EuphemiaUCAS-Bold"
    case euphemiaUCASItalic = "EuphemiaUCAS-Italic"

    #if os(iOS)

        // MARK: Farah

        case farah = "Farah"

    #endif

    // MARK: Futura

    case futuraBold = "Futura-Bold"
    case futuraCondensedExtraBold = "Futura-CondensedExtraBold"
    case futuraCondensedMedium = "Futura-CondensedMedium"
    case futuraMedium = "Futura-Medium"
    case futuraMediumItalic = "Futura-MediumItalic"

    // MARK: Geeza Pro

    case geezaPro = "GeezaPro"
    case geezaProBold = "GeezaPro-Bold"

    #if os(iOS)

        // MARK: Georgia

        case georgia = "Georgia"
        case georgiaBold = "Georgia-Bold"
        case georgiaBoldItalic = "Georgia-BoldItalic"
        case georgiaItalic = "Georgia-Italic"

        // Gill Sans
        case gillSans = "GillSans"
        case gillSansBold = "GillSans-Bold"
        case gillSansBoldItalic = "GillSans-BoldItalic"
        case gillSansItalic = "GillSans-Italic"
        case gillSansLight = "GillSans-Light"
        case gillSansLightItalic = "GillSans-LightItalic"
        case gillSansSemiBold = "GillSans-SemiBold"
        case gillSansSemiBoldItalic = "GillSans-SemiBoldItalic"
        case gillSansUltraBold = "GillSans-UltraBold"

    #endif

    // MARK: Helvetica

    case helvetica = "Helvetica"
    case helveticaBold = "Helvetica-Bold"
    case helveticaBoldOblique = "Helvetica-BoldOblique"
    case helveticaLight = "Helvetica-Light"
    case helveticaLightOblique = "Helvetica-LightOblique"
    case helveticaOblique = "Helvetica-Oblique"

    // MARK: Helvetica Neue

    case helveticaNeue = "HelveticaNeue"
    case helveticaNeueCondensedBlack = "HelveticaNeue-CondensedBlack"
    case helveticaNeueCondensedBold = "HelveticaNeue-CondensedBold"
    case helveticaNeueBold = "HelveticaNeue-Bold"
    case helveticaNeueBoldItalic = "HelveticaNeue-BoldItalic"
    case helveticaNeueItalic = "HelveticaNeue-Italic"
    case helveticaNeueLight = "HelveticaNeue-Light"
    case helveticaNeueLightItalic = "HelveticaNeue-LightItalic"
    case helveticaNeueMedium = "HelveticaNeue-Medium"
    case helveticaNeueMediumItalic = "HelveticaNeue-MediumItalic"
    case helveticaNeueThin = "HelveticaNeue-Thin"
    case helveticaNeueThinItalic = "HelveticaNeue-ThinItalic"
    case helveticaNeueUltraLight = "HelveticaNeue-UltraLight"
    case helveticaNeueUltraLightItalic = "HelveticaNeue-UltraLightItalic"

    #if os(iOS)

        // MARK: Hiragino Mincho ProN

        case hiraMinProNW3 = "HiraMinProN-W3"
        case hiraMinProNW6 = "HiraMinProN-W6"
    #endif

    case hiraMaruProNW4 = "HiraMaruProN-W4"

    // MARK: Hiragino Sans

    case hiraginoSansW3 = "HiraginoSans-W3"

    #if os(tvOS)

        case hiraginoSansW5 = "HiraginoSans-W5"

    #endif

    case hiraginoSansW6 = "HiraginoSans-W6"

    #if os(iOS)

        // MARK: Hoefler Text

        case hoeflerTextBlack = "HoeflerText-Black"
        case hoeflerTextBlackItalic = "HoeflerText-BlackItalic"
        case hoeflerTextItalic = "HoeflerText-Italic"
        case hoeflerTextRegular = "HoeflerText-Regular"

    #endif

    // MARK: Kailasa

    case kailasa = "Kailasa"
    case kailasaBold = "Kailasa-Bold"

    // MARK: Kefa
    case kefaRegular = "Kefa-Regular"

    // MARK: Khmer Sangam MN

    case khmerSangamMN = "KhmerSangamMN"

    // MARK: Kohinoor Bangla

    case kohinoorBanglaLight = "KohinoorBangla-Light"
    case kohinoorBanglaRegular = "KohinoorBangla-Regular"
    case kohinoorBanglaSemibold = "KohinoorBangla-Semibold"

    // MARK: Kohinoor Devanagari

    case kohinoorDevanagariLight = "KohinoorDevanagari-Light"
    case kohinoorDevanagariRegular = "KohinoorDevanagari-Regular"
    case kohinoorDevanagariSemibold = "KohinoorDevanagari-Semibold"

    // MARK: Kohinoor Telugu

    case kohinoorTeluguLight = "KohinoorTelugu-Light"
    case kohinoorTeluguMedium = "KohinoorTelugu-Medium"
    case kohinoorTeluguRegular = "KohinoorTelugu-Regular"

    // MARK: Lao Sangam MN

    case laoSangamMN = "LaoSangamMN"

    // MARK: Malayalam Sangam MN

    case malayalamSangamMN = "MalayalamSangamMN"
    case malayalamSangamMNBold = "MalayalamSangamMN-Bold"

    #if os(iOS)

        // MARK: Marker Felt

        case markerFeltThin = "MarkerFelt-Thin"
        case markerFeltWide = "MarkerFelt-Wide"

    #endif

    // MARK: Menlo

    case menloBold = "Menlo-Bold"
    case menloBoldItalic = "Menlo-BoldItalic"
    case menloItalic = "Menlo-Italic"
    case menloRegular = "Menlo-Regular"

    // MARK: Myanmar Sangam MN

    case myanmarSangamMN = "MyanmarSangamMN"
    case myanmarSangamMNBold = "MyanmarSangamMN-Bold"

    // MARK: Noteworthy

    case noteworthyBold = "Noteworthy-Bold"
    case noteworthyLight = "Noteworthy-Light"

    // MARK: Noto Nastaliq Urdu

    case notoNastaliqUrdu = "NotoNastaliqUrdu"

    // MARK: Optima

    case optimaBold = "Optima-Bold"
    case optimaBoldItalic = "Optima-BoldItalic"
    case optimaExtraBlack = "Optima-ExtraBlack"
    case optimaItalic = "Optima-Italic"
    case optimaRegular = "Optima-Regular"

    // MARK: Palatino

    case palatinoBold = "Palatino-Bold"
    case palatinoBoldItalic = "Palatino-BoldItalic"
    case palatinoItalic = "Palatino-Italic"
    case palatinoRoman = "Palatino-Roman"

    // MARK: Papyrus

    case papyrus = "Papyrus"
    case papyrusCondensed = "Papyrus-Condensed"

    // MARK: Party LET

    case partyLetPlain = "PartyLetPlain"

    // MARK: PingFang HK

    case pingFangHKLight = "PingFangHK-Light"
    case pingFangHKMedium = "PingFangHK-Medium"
    case pingFangHKRegular = "PingFangHK-Regular"
    case pingFangHKSemibold = "PingFangHK-Semibold"
    case pingFangHKThin = "PingFangHK-Thin"
    case pingFangHKUltralight = "PingFangHK-Ultralight"

    // MARK: PingFang SC

    case pingFangSCLight = "PingFangSC-Light"
    case pingFangSCMedium = "PingFangSC-Medium"
    case pingFangSCRegular = "PingFangSC-Regular"
    case pingFangSCSemibold = "PingFangSC-Semibold"
    case pingFangSCThin = "PingFangSC-Thin"
    case pingFangSCUltralight = "PingFangSC-Ultralight"

    // MARK: PingFang TC

    case pingFangTCLight = "PingFangTC-Light"
    case pingFangTCMedium = "PingFangTC-Medium"
    case pingFangTCRegular = "PingFangTC-Regular"
    case pingFangTCSemibold = "PingFangTC-Semibold"
    case pingFangTCThin = "PingFangTC-Thin"
    case pingFangTCUltralight = "PingFangTC-Ultralight"

    // MARK: Savoye LET

    case savoyeLetPlain = "SavoyeLetPlain"

    // MARK: Sinhala Sangam MN

    case sinhalaSangamMN = "SinhalaSangamMN"
    case sinhalaSangamMNBold = "SinhalaSangamMN-Bold"

    // MARK: Snell Roundhand

    case snellRoundhand = "SnellRoundhand"
    case snellRoundhandBlack = "SnellRoundhand-Black"
    case snellRoundhandBold = "SnellRoundhand-Bold"

    // MARK: Symbol

    case symbol = "Symbol"

    // MARK: Tamil Sangam MN

    case tamilSangamMN = "TamilSangamMN"
    case tamilSangamMNBold = "TamilSangamMN-Bold"

    // MARK: Thonburi

    case thonburi = "Thonburi"
    case thonburiBold = "Thonburi-Bold"
    case thonburiLight = "Thonburi-Light"

    // MARK: Times New Roman

    case timesNewRomanPSBoldMT = "TimesNewRomanPS-BoldMT"
    case timesNewRomanPSBoldItalicMT = "TimesNewRomanPS-BoldItalicMT"
    case timesNewRomanPSItalicMT = "TimesNewRomanPS-ItalicMT"
    case timesNewRomanPSMT = "TimesNewRomanPSMT"

    // MARK: Trebuchet MS

    case trebuchetMS = "TrebuchetMS"
    case trebuchetMSBold = "TrebuchetMS-Bold"
    case trebuchetBoldItalic = "Trebuchet-BoldItalic"
    case trebuchetMSItalic = "TrebuchetMS-Italic"

    // MARK: Verdana

    case verdana = "Verdana"
    case verdanaBold = "Verdana-Bold"
    case verdanaBoldItalic = "Verdana-BoldItalic"
    case verdanaItalic = "Verdana-Italic"

    // MARK: Zapf Dingbats

    case zapfDingbatsITC = "ZapfDingbatsITC"

    // MARK: Zapfino

    case zapfino = "Zapfino"
}
