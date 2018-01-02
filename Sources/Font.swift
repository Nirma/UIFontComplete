// Font.swift
// Copyright (c) 2016-2018 Nicholas Maccharoli
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

public enum Font: String, FontRepresentable {

    #if os(iOS)
    /*
     📱📱📱📱📱📱📱📱📱📱📱📱📱📱📱📱📱📱📱📱📱📱📱📱📱📱
                        iOS Fonts
     📱📱📱📱📱📱📱📱📱📱📱📱📱📱📱📱📱📱📱📱📱📱📱📱📱📱
    */
    
    // Font Family: Academy Engraved LET
    case academyEngravedLetPlain = "AcademyEngravedLetPlain"

    // Font Family: Al Nile
    case alNileBold = "AlNile-Bold"
    case alNile = "AlNile"

    // Font Family: American Typewriter
    case americanTypewriterCondensedLight = "AmericanTypewriter-CondensedLight"
    case americanTypewriter = "AmericanTypewriter"
    case americanTypewriterCondensedBold = "AmericanTypewriter-CondensedBold"
    case americanTypewriterLight = "AmericanTypewriter-Light"
    case americanTypewriterSemibold = "AmericanTypewriter-Semibold"
    case americanTypewriterBold = "AmericanTypewriter-Bold"
    case americanTypewriterCondensed = "AmericanTypewriter-Condensed"

    // Font Family: Apple Color Emoji
    case appleColorEmoji = "AppleColorEmoji"

    // Font Family: Apple SD Gothic Neo
    case appleSDGothicNeoBold = "AppleSDGothicNeo-Bold"
    case appleSDGothicNeoUltraLight = "AppleSDGothicNeo-UltraLight"
    case appleSDGothicNeoThin = "AppleSDGothicNeo-Thin"
    case appleSDGothicNeoRegular = "AppleSDGothicNeo-Regular"
    case appleSDGothicNeoLight = "AppleSDGothicNeo-Light"
    case appleSDGothicNeoMedium = "AppleSDGothicNeo-Medium"
    case appleSDGothicNeoSemiBold = "AppleSDGothicNeo-SemiBold"

    // Font Family: Arial
    case arialMT = "ArialMT"
    case arialBoldItalicMT = "Arial-BoldItalicMT"
    case arialBoldMT = "Arial-BoldMT"
    case arialItalicMT = "Arial-ItalicMT"

    // Font Family: Arial Hebrew
    case arialHebrewBold = "ArialHebrew-Bold"
    case arialHebrewLight = "ArialHebrew-Light"
    case arialHebrew = "ArialHebrew"

    // Font Family: Arial Rounded MT Bold
    case arialRoundedMTBold = "ArialRoundedMTBold"

    // Font Family: Avenir
    case avenirMedium = "Avenir-Medium"
    case avenirHeavyOblique = "Avenir-HeavyOblique"
    case avenirBook = "Avenir-Book"
    case avenirLight = "Avenir-Light"
    case avenirRoman = "Avenir-Roman"
    case avenirBookOblique = "Avenir-BookOblique"
    case avenirMediumOblique = "Avenir-MediumOblique"
    case avenirBlack = "Avenir-Black"
    case avenirBlackOblique = "Avenir-BlackOblique"
    case avenirHeavy = "Avenir-Heavy"
    case avenirLightOblique = "Avenir-LightOblique"
    case avenirOblique = "Avenir-Oblique"

    // Font Family: Avenir Next
    case avenirNextUltraLight = "AvenirNext-UltraLight"
    case avenirNextUltraLightItalic = "AvenirNext-UltraLightItalic"
    case avenirNextBold = "AvenirNext-Bold"
    case avenirNextBoldItalic = "AvenirNext-BoldItalic"
    case avenirNextDemiBold = "AvenirNext-DemiBold"
    case avenirNextDemiBoldItalic = "AvenirNext-DemiBoldItalic"
    case avenirNextMedium = "AvenirNext-Medium"
    case avenirNextHeavyItalic = "AvenirNext-HeavyItalic"
    case avenirNextHeavy = "AvenirNext-Heavy"
    case avenirNextItalic = "AvenirNext-Italic"
    case avenirNextRegular = "AvenirNext-Regular"
    case avenirNextMediumItalic = "AvenirNext-MediumItalic"

    // Font Family: Avenir Next Condensed
    case avenirNextCondensedBoldItalic = "AvenirNextCondensed-BoldItalic"
    case avenirNextCondensedHeavy = "AvenirNextCondensed-Heavy"
    case avenirNextCondensedMedium = "AvenirNextCondensed-Medium"
    case avenirNextCondensedRegular = "AvenirNextCondensed-Regular"
    case avenirNextCondensedHeavyItalic = "AvenirNextCondensed-HeavyItalic"
    case avenirNextCondensedMediumItalic = "AvenirNextCondensed-MediumItalic"
    case avenirNextCondensedItalic = "AvenirNextCondensed-Italic"
    case avenirNextCondensedUltraLightItalic = "AvenirNextCondensed-UltraLightItalic"
    case avenirNextCondensedUltraLight = "AvenirNextCondensed-UltraLight"
    case avenirNextCondensedDemiBold = "AvenirNextCondensed-DemiBold"
    case avenirNextCondensedBold = "AvenirNextCondensed-Bold"
    case avenirNextCondensedDemiBoldItalic = "AvenirNextCondensed-DemiBoldItalic"

    // Font Family: Baskerville
    case baskervilleItalic = "Baskerville-Italic"
    case baskervilleSemiBold = "Baskerville-SemiBold"
    case baskervilleBoldItalic = "Baskerville-BoldItalic"
    case baskervilleSemiBoldItalic = "Baskerville-SemiBoldItalic"
    case baskervilleBold = "Baskerville-Bold"
    case baskerville = "Baskerville"

    // Font Family: Bodoni 72
    case bodoniSvtyTwoITCTTBold = "BodoniSvtyTwoITCTT-Bold"
    case bodoniSvtyTwoITCTTBook = "BodoniSvtyTwoITCTT-Book"
    case bodoniSvtyTwoITCTTBookIta = "BodoniSvtyTwoITCTT-BookIta"

    // Font Family: Bodoni 72 Oldstyle
    case bodoniSvtyTwoOSITCTTBook = "BodoniSvtyTwoOSITCTT-Book"
    case bodoniSvtyTwoOSITCTTBold = "BodoniSvtyTwoOSITCTT-Bold"
    case bodoniSvtyTwoOSITCTTBookIt = "BodoniSvtyTwoOSITCTT-BookIt"

    // Font Family: Bodoni 72 Smallcaps
    case bodoniSvtyTwoSCITCTTBook = "BodoniSvtyTwoSCITCTT-Book"

    // Font Family: Bodoni Ornaments
    case bodoniOrnamentsITCTT = "BodoniOrnamentsITCTT"

    // Font Family: Bradley Hand
    case bradleyHandITCTTBold = "BradleyHandITCTT-Bold"

    // Font Family: Chalkboard SE
    case chalkboardSEBold = "ChalkboardSE-Bold"
    case chalkboardSELight = "ChalkboardSE-Light"
    case chalkboardSERegular = "ChalkboardSE-Regular"

    // Font Family: Chalkduster
    case chalkduster = "Chalkduster"

    // Font Family: Cochin
    case cochinBold = "Cochin-Bold"
    case cochin = "Cochin"
    case cochinItalic = "Cochin-Italic"
    case cochinBoldItalic = "Cochin-BoldItalic"

    // Font Family: Copperplate
    case copperplateLight = "Copperplate-Light"
    case copperplate = "Copperplate"
    case copperplateBold = "Copperplate-Bold"

    // Font Family: Courier
    case courierBoldOblique = "Courier-BoldOblique"
    case courier = "Courier"
    case courierBold = "Courier-Bold"
    case courierOblique = "Courier-Oblique"

    // Font Family: Courier New
    case courierNewPSBoldMT = "CourierNewPS-BoldMT"
    case courierNewPSItalicMT = "CourierNewPS-ItalicMT"
    case courierNewPSMT = "CourierNewPSMT"
    case courierNewPSBoldItalicMT = "CourierNewPS-BoldItalicMT"

    // Font Family: Damascus
    case damascusLight = "DamascusLight"
    case damascusBold = "DamascusBold"
    case damascusSemiBold = "DamascusSemiBold"
    case damascusMedium = "DamascusMedium"
    case damascus = "Damascus"

    // Font Family: Devanagari Sangam MN
    case devanagariSangamMN = "DevanagariSangamMN"
    case devanagariSangamMNBold = "DevanagariSangamMN-Bold"

    // Font Family: Didot
    case didotItalic = "Didot-Italic"
    case didotBold = "Didot-Bold"
    case didot = "Didot"

    // Font Family: Euphemia UCAS
    case euphemiaUCASItalic = "EuphemiaUCAS-Italic"
    case euphemiaUCAS = "EuphemiaUCAS"
    case euphemiaUCASBold = "EuphemiaUCAS-Bold"

    // Font Family: Farah
    case farah = "Farah"

    // Font Family: Futura
    case futuraCondensedMedium = "Futura-CondensedMedium"
    case futuraCondensedExtraBold = "Futura-CondensedExtraBold"
    case futuraMedium = "Futura-Medium"
    case futuraMediumItalic = "Futura-MediumItalic"
    case futuraBold = "Futura-Bold"

    // Font Family: Geeza Pro
    case geezaPro = "GeezaPro"
    case geezaProBold = "GeezaPro-Bold"

    // Font Family: Georgia
    case georgiaBoldItalic = "Georgia-BoldItalic"
    case georgia = "Georgia"
    case georgiaItalic = "Georgia-Italic"
    case georgiaBold = "Georgia-Bold"

    // Font Family: Gill Sans
    case gillSansItalic = "GillSans-Italic"
    case gillSansBold = "GillSans-Bold"
    case gillSansBoldItalic = "GillSans-BoldItalic"
    case gillSansLightItalic = "GillSans-LightItalic"
    case gillSans = "GillSans"
    case gillSansLight = "GillSans-Light"
    case gillSansSemiBold = "GillSans-SemiBold"
    case gillSansSemiBoldItalic = "GillSans-SemiBoldItalic"
    case gillSansUltraBold = "GillSans-UltraBold"

    // Font Family: Gujarati Sangam MN
    case gujaratiSangamMNBold = "GujaratiSangamMN-Bold"
    case gujaratiSangamMN = "GujaratiSangamMN"

    // Font Family: Gurmukhi MN
    case gurmukhiMNBold = "GurmukhiMN-Bold"
    case gurmukhiMN = "GurmukhiMN"

    // Font Family: Helvetica
    case helveticaBold = "Helvetica-Bold"
    case helvetica = "Helvetica"
    case helveticaLightOblique = "Helvetica-LightOblique"
    case helveticaOblique = "Helvetica-Oblique"
    case helveticaBoldOblique = "Helvetica-BoldOblique"
    case helveticaLight = "Helvetica-Light"

    // Font Family: Helvetica Neue
    case helveticaNeueItalic = "HelveticaNeue-Italic"
    case helveticaNeueBold = "HelveticaNeue-Bold"
    case helveticaNeueUltraLight = "HelveticaNeue-UltraLight"
    case helveticaNeueCondensedBlack = "HelveticaNeue-CondensedBlack"
    case helveticaNeueBoldItalic = "HelveticaNeue-BoldItalic"
    case helveticaNeueCondensedBold = "HelveticaNeue-CondensedBold"
    case helveticaNeueMedium = "HelveticaNeue-Medium"
    case helveticaNeueLight = "HelveticaNeue-Light"
    case helveticaNeueThin = "HelveticaNeue-Thin"
    case helveticaNeueThinItalic = "HelveticaNeue-ThinItalic"
    case helveticaNeueLightItalic = "HelveticaNeue-LightItalic"
    case helveticaNeueUltraLightItalic = "HelveticaNeue-UltraLightItalic"
    case helveticaNeueMediumItalic = "HelveticaNeue-MediumItalic"
    case helveticaNeue = "HelveticaNeue"

    // Font Family: Hiragino Mincho ProN
    case hiraMinProNW6 = "HiraMinProN-W6"
    case hiraMinProNW3 = "HiraMinProN-W3"

    // Font Family: Hiragino Sans
    case hiraginoSansW3 = "HiraginoSans-W3"
    case hiraginoSansW6 = "HiraginoSans-W6"

    // Font Family: Hoefler Text
    case hoeflerTextItalic = "HoeflerText-Italic"
    case hoeflerTextRegular = "HoeflerText-Regular"
    case hoeflerTextBlack = "HoeflerText-Black"
    case hoeflerTextBlackItalic = "HoeflerText-BlackItalic"

    // Font Family: Kailasa
    case kailasaBold = "Kailasa-Bold"
    case kailasa = "Kailasa"

    // Font Family: Kannada Sangam MN
    case kannadaSangamMN = "KannadaSangamMN"
    case kannadaSangamMNBold = "KannadaSangamMN-Bold"

    // Font Family: Khmer Sangam MN
    case khmerSangamMN = "KhmerSangamMN"

    // Font Family: Kohinoor Bangla
    case kohinoorBanglaSemibold = "KohinoorBangla-Semibold"
    case kohinoorBanglaRegular = "KohinoorBangla-Regular"
    case kohinoorBanglaLight = "KohinoorBangla-Light"

    // Font Family: Kohinoor Devanagari
    case kohinoorDevanagariLight = "KohinoorDevanagari-Light"
    case kohinoorDevanagariRegular = "KohinoorDevanagari-Regular"
    case kohinoorDevanagariSemibold = "KohinoorDevanagari-Semibold"

    // Font Family: Kohinoor Telugu
    case kohinoorTeluguRegular = "KohinoorTelugu-Regular"
    case kohinoorTeluguMedium = "KohinoorTelugu-Medium"
    case kohinoorTeluguLight = "KohinoorTelugu-Light"

    // Font Family: Lao Sangam MN
    case laoSangamMN = "LaoSangamMN"

    // Font Family: Malayalam Sangam MN
    case malayalamSangamMNBold = "MalayalamSangamMN-Bold"
    case malayalamSangamMN = "MalayalamSangamMN"

    // Font Family: Marker Felt
    case markerFeltThin = "MarkerFelt-Thin"
    case markerFeltWide = "MarkerFelt-Wide"

    // Font Family: Menlo
    case menloItalic = "Menlo-Italic"
    case menloBold = "Menlo-Bold"
    case menloRegular = "Menlo-Regular"
    case menloBoldItalic = "Menlo-BoldItalic"

    // Font Family: Mishafi
    case diwanMishafi = "DiwanMishafi"

    // Font Family: Myanmar Sangam MN
    case myanmarSangamMNBold = "MyanmarSangamMN-Bold"
    case myanmarSangamMN = "MyanmarSangamMN"

    // Font Family: Noteworthy
    case noteworthyLight = "Noteworthy-Light"
    case noteworthyBold = "Noteworthy-Bold"

    // Font Family: Optima
    case optimaRegular = "Optima-Regular"
    case optimaExtraBlack = "Optima-ExtraBlack"
    case optimaBoldItalic = "Optima-BoldItalic"
    case optimaItalic = "Optima-Italic"
    case optimaBold = "Optima-Bold"

    // Font Family: Oriya Sangam MN
    case oriyaSangamMN = "OriyaSangamMN"
    case oriyaSangamMNBold = "OriyaSangamMN-Bold"

    // Font Family: Palatino
    case palatinoBold = "Palatino-Bold"
    case palatinoRoman = "Palatino-Roman"
    case palatinoBoldItalic = "Palatino-BoldItalic"
    case palatinoItalic = "Palatino-Italic"

    // Font Family: Papyrus
    case papyrus = "Papyrus"
    case papyrusCondensed = "Papyrus-Condensed"

    // Font Family: Party LET
    case partyLetPlain = "PartyLetPlain"

    // Font Family: PingFang HK
    case pingFangHKUltralight = "PingFangHK-Ultralight"
    case pingFangHKSemibold = "PingFangHK-Semibold"
    case pingFangHKThin = "PingFangHK-Thin"
    case pingFangHKLight = "PingFangHK-Light"
    case pingFangHKRegular = "PingFangHK-Regular"
    case pingFangHKMedium = "PingFangHK-Medium"

    // Font Family: PingFang SC
    case pingFangSCUltralight = "PingFangSC-Ultralight"
    case pingFangSCRegular = "PingFangSC-Regular"
    case pingFangSCSemibold = "PingFangSC-Semibold"
    case pingFangSCThin = "PingFangSC-Thin"
    case pingFangSCLight = "PingFangSC-Light"
    case pingFangSCMedium = "PingFangSC-Medium"

    // Font Family: PingFang TC
    case pingFangTCMedium = "PingFangTC-Medium"
    case pingFangTCRegular = "PingFangTC-Regular"
    case pingFangTCLight = "PingFangTC-Light"
    case pingFangTCUltralight = "PingFangTC-Ultralight"
    case pingFangTCSemibold = "PingFangTC-Semibold"
    case pingFangTCThin = "PingFangTC-Thin"

    // Font Family: Savoye LET
    case savoyeLetPlain = "SavoyeLetPlain"

    // Font Family: Sinhala Sangam MN
    case sinhalaSangamMNBold = "SinhalaSangamMN-Bold"
    case sinhalaSangamMN = "SinhalaSangamMN"

    // Font Family: Snell Roundhand
    case snellRoundhandBold = "SnellRoundhand-Bold"
    case snellRoundhand = "SnellRoundhand"
    case snellRoundhandBlack = "SnellRoundhand-Black"

    // Font Family: Symbol
    case symbol = "Symbol"

    // Font Family: Tamil Sangam MN
    case tamilSangamMN = "TamilSangamMN"
    case tamilSangamMNBold = "TamilSangamMN-Bold"

    // Font Family: Thonburi
    case thonburi = "Thonburi"
    case thonburiBold = "Thonburi-Bold"
    case thonburiLight = "Thonburi-Light"

    // Font Family: Times New Roman
    case timesNewRomanPSMT = "TimesNewRomanPSMT"
    case timesNewRomanPSBoldItalicMT = "TimesNewRomanPS-BoldItalicMT"
    case timesNewRomanPSItalicMT = "TimesNewRomanPS-ItalicMT"
    case timesNewRomanPSBoldMT = "TimesNewRomanPS-BoldMT"

    // Font Family: Trebuchet MS
    case trebuchetBoldItalic = "Trebuchet-BoldItalic"
    case trebuchetMS = "TrebuchetMS"
    case trebuchetMSBold = "TrebuchetMS-Bold"
    case trebuchetMSItalic = "TrebuchetMS-Italic"

    // Font Family: Verdana
    case verdanaItalic = "Verdana-Italic"
    case verdanaBoldItalic = "Verdana-BoldItalic"
    case verdana = "Verdana"
    case verdanaBold = "Verdana-Bold"
    
    // Font Family: Zapf Dingbats
    case zapfDingbatsITC = "ZapfDingbatsITC"
    
    // Font Family: Zapfino
    case zapfino = "Zapfino"
    
    #elseif os(tvOS)
    /*
     📺📺📺📺📺📺📺📺📺📺📺📺📺📺📺📺📺📺📺📺📺📺
                      tvOS Fonts
     📺📺📺📺📺📺📺📺📺📺📺📺📺📺📺📺📺📺📺📺📺📺
    */
    
    // Font Family: American Typewriter
    case americanTypewriterBold = "AmericanTypewriter-Bold"
    case americanTypewriterCondensedLight = "AmericanTypewriter-CondensedLight"
    case americanTypewriterSemibold = "AmericanTypewriter-Semibold"
    case americanTypewriterCondensedBold = "AmericanTypewriter-CondensedBold"
    case americanTypewriter = "AmericanTypewriter"
    case americanTypewriterLight = "AmericanTypewriter-Light"
    case americanTypewriterCondensed = "AmericanTypewriter-Condensed"
    
    // Font Family: Apple Color Emoji
    case appleColorEmoji = "AppleColorEmoji"
    
    // Font Family: Apple SD Gothic Neo
    case appleSDGothicNeoThin = "AppleSDGothicNeo-Thin"
    case appleSDGothicNeoSemiBold = "AppleSDGothicNeo-SemiBold"
    case appleSDGothicNeoLight = "AppleSDGothicNeo-Light"
    case appleSDGothicNeoMedium = "AppleSDGothicNeo-Medium"
    case appleSDGothicNeoBold = "AppleSDGothicNeo-Bold"
    case appleSDGothicNeoUltraLight = "AppleSDGothicNeo-UltraLight"
    case appleSDGothicNeoRegular = "AppleSDGothicNeo-Regular"
    
    // Font Family: Arial Hebrew
    case arialHebrewLight = "ArialHebrew-Light"
    case arialHebrew = "ArialHebrew"
    case arialHebrewBold = "ArialHebrew-Bold"
    
    // Font Family: Avenir
    case avenirBook = "Avenir-Book"
    case avenirHeavy = "Avenir-Heavy"
    case avenirBlackOblique = "Avenir-BlackOblique"
    case avenirBlack = "Avenir-Black"
    case avenirLightOblique = "Avenir-LightOblique"
    case avenirLight = "Avenir-Light"
    case avenirBookOblique = "Avenir-BookOblique"
    case avenirMedium = "Avenir-Medium"
    case avenirHeavyOblique = "Avenir-HeavyOblique"
    case avenirOblique = "Avenir-Oblique"
    case avenirRoman = "Avenir-Roman"
    case avenirMediumOblique = "Avenir-MediumOblique"
    
    // Font Family: Avenir Next
    case avenirNextDemiBold = "AvenirNext-DemiBold"
    case avenirNextUltraLight = "AvenirNext-UltraLight"
    case avenirNextRegular = "AvenirNext-Regular"
    case avenirNextHeavyItalic = "AvenirNext-HeavyItalic"
    case avenirNextBoldItalic = "AvenirNext-BoldItalic"
    case avenirNextMediumItalic = "AvenirNext-MediumItalic"
    case avenirNextItalic = "AvenirNext-Italic"
    case avenirNextHeavy = "AvenirNext-Heavy"
    case avenirNextDemiBoldItalic = "AvenirNext-DemiBoldItalic"
    case avenirNextBold = "AvenirNext-Bold"
    case avenirNextUltraLightItalic = "AvenirNext-UltraLightItalic"
    case avenirNextMedium = "AvenirNext-Medium"

    // Font Family: Baskerville
    case baskervilleSemiBoldItalic = "Baskerville-SemiBoldItalic"
    case baskervilleSemiBold = "Baskerville-SemiBold"
    case baskerville = "Baskerville"
    case baskervilleBoldItalic = "Baskerville-BoldItalic"
    case baskervilleItalic = "Baskerville-Italic"
    case baskervilleBold = "Baskerville-Bold"
    
    // Font Family: Copperplate
    case copperplate = "Copperplate"
    case copperplateLight = "Copperplate-Light"
    case copperplateBold = "Copperplate-Bold"
    
    // Font Family: Courier
    case courierBoldOblique = "Courier-BoldOblique"
    case courier = "Courier"
    case courierBold = "Courier-Bold"
    case courierOblique = "Courier-Oblique"
    
    // Font Family: Courier New
    case courierNewPSMT = "CourierNewPSMT"
    case courierNewPSBoldItalicMT = "CourierNewPS-BoldItalicMT"
    case courierNewPSBoldMT = "CourierNewPS-BoldMT"
    case courierNewPSItalicMT = "CourierNewPS-ItalicMT"
    
    // Font Family: Euphemia UCAS
    case euphemiaUCAS = "EuphemiaUCAS"
    case euphemiaUCASBold = "EuphemiaUCAS-Bold"
    case euphemiaUCASItalic = "EuphemiaUCAS-Italic"
    
    // Font Family: Futura
    case futuraBold = "Futura-Bold"
    case futuraMediumItalic = "Futura-MediumItalic"
    case futuraCondensedExtraBold = "Futura-CondensedExtraBold"
    case futuraCondensedMedium = "Futura-CondensedMedium"
    case futuraMedium = "Futura-Medium"
    
    // Font Family: Geeza Pro
    case geezaProBold = "GeezaPro-Bold"
    case geezaPro = "GeezaPro"
    
    // Font Family: Gujarati Sangam MN
    case gujaratiSangamMNBold = "GujaratiSangamMN-Bold"
    case gujaratiSangamMN = "GujaratiSangamMN"
    
    // Font Family: Gurmukhi MN
    case gurmukhiMN = "GurmukhiMN"
    case gurmukhiMNBold = "GurmukhiMN-Bold"

    // Font Family: Helvetica
    case helveticaOblique = "Helvetica-Oblique"
    case helveticaBold = "Helvetica-Bold"
    case helveticaLightOblique = "Helvetica-LightOblique"
    case helveticaBoldOblique = "Helvetica-BoldOblique"
    case helveticaLight = "Helvetica-Light"
    case helvetica = "Helvetica"
    
    
    // Font Family: Helvetica Neue
    case helveticaNeueUltraLight = "HelveticaNeue-UltraLight"
    case helveticaNeueUltraLightItalic = "HelveticaNeue-UltraLightItalic"
    case helveticaNeueLightItalic = "HelveticaNeue-LightItalic"
    case helveticaNeue = "HelveticaNeue"
    case helveticaNeueLight = "HelveticaNeue-Light"
    case helveticaNeueMediumItalic = "HelveticaNeue-MediumItalic"
    case helveticaNeueCondensedBold = "HelveticaNeue-CondensedBold"
    case helveticaNeueCondensedBlack = "HelveticaNeue-CondensedBlack"
    case helveticaNeueThinItalic = "HelveticaNeue-ThinItalic"
    case helveticaNeueThin = "HelveticaNeue-Thin"
    case helveticaNeueMedium = "HelveticaNeue-Medium"
    case helveticaNeueItalic = "HelveticaNeue-Italic"
    case helveticaNeueBoldItalic = "HelveticaNeue-BoldItalic"
    case helveticaNeueBold = "HelveticaNeue-Bold"
    
    // Font Family: Hiragino Maru Gothic ProN
    case hiraMaruProNW4 = "HiraMaruProN-W4"
    
    // Font Family: Hiragino Sans
    case hiraginoSansW5 = "HiraginoSans-W5"
    case hiraginoSansW6 = "HiraginoSans-W6"
    case hiraginoSansW3 = "HiraginoSans-W3"
    
    // Font Family: Kailasa
    case kailasa = "Kailasa"
    case kailasaBold = "Kailasa-Bold"
    
    // Font Family: Kannada Sangam MN
    case kannadaSangamMNBold = "KannadaSangamMN-Bold"
    case kannadaSangamMN = "KannadaSangamMN"
    
    // Font Family: Kefa
    case kefaRegular = "Kefa-Regular"
    
    // Font Family: Khmer Sangam MN
    case khmerSangamMN = "KhmerSangamMN"
    
    // Font Family: Kohinoor Bangla
    case kohinoorBanglaRegular = "KohinoorBangla-Regular"
    case kohinoorBanglaSemibold = "KohinoorBangla-Semibold"
    case kohinoorBanglaLight = "KohinoorBangla-Light"
    
    // Font Family: Kohinoor Devanagari
    case kohinoorDevanagariLight = "KohinoorDevanagari-Light"
    case kohinoorDevanagariRegular = "KohinoorDevanagari-Regular"
    case kohinoorDevanagariSemibold = "KohinoorDevanagari-Semibold"
    
    // Font Family: Kohinoor Telugu
    case kohinoorTeluguLight = "KohinoorTelugu-Light"
    case kohinoorTeluguMedium = "KohinoorTelugu-Medium"
    case kohinoorTeluguRegular = "KohinoorTelugu-Regular"
    
    // Font Family: Lao Sangam MN
    case laoSangamMN = "LaoSangamMN"
    
    // Font Family: Malayalam Sangam MN
    case malayalamSangamMN = "MalayalamSangamMN"
    case malayalamSangamMNBold = "MalayalamSangamMN-Bold"
    
    // Font Family: Menlo
    case menloBoldItalic = "Menlo-BoldItalic"
    case menloItalic = "Menlo-Italic"
    case menloRegular = "Menlo-Regular"
    case menloBold = "Menlo-Bold"
    
    // Font Family: Myanmar Sangam MN
    case myanmarSangamMN = "MyanmarSangamMN"
    case myanmarSangamMNBold = "MyanmarSangamMN-Bold"
    
    // Font Family: Noto Nastaliq Urdu
    case notoNastaliqUrdu = "NotoNastaliqUrdu"
    
    // Font Family: Oriya Sangam MN
    case oriyaSangamMNBold = "OriyaSangamMN-Bold"
    case oriyaSangamMN = "OriyaSangamMN"
    
    // Font Family: PingFang HK
    case pingFangHKRegular = "PingFangHK-Regular"
    case pingFangHKMedium = "PingFangHK-Medium"
    case pingFangHKThin = "PingFangHK-Thin"
    case pingFangHKSemibold = "PingFangHK-Semibold"
    case pingFangHKLight = "PingFangHK-Light"
    case pingFangHKUltralight = "PingFangHK-Ultralight"
    
    // Font Family: PingFang SC
    case pingFangSCRegular = "PingFangSC-Regular"
    case pingFangSCUltralight = "PingFangSC-Ultralight"
    case pingFangSCThin = "PingFangSC-Thin"
    case pingFangSCMedium = "PingFangSC-Medium"
    case pingFangSCLight = "PingFangSC-Light"
    case pingFangSCSemibold = "PingFangSC-Semibold"
    
    // Font Family: PingFang TC
    case pingFangTCSemibold = "PingFangTC-Semibold"
    case pingFangTCMedium = "PingFangTC-Medium"
    case pingFangTCRegular = "PingFangTC-Regular"
    case pingFangTCUltralight = "PingFangTC-Ultralight"
    case pingFangTCLight = "PingFangTC-Light"
    case pingFangTCThin = "PingFangTC-Thin"
    
    // Font Family: Savoye LET
    case savoyeLetPlain = "SavoyeLetPlain"
    
    // Font Family: Sinhala Sangam MN
    case sinhalaSangamMNBold = "SinhalaSangamMN-Bold"
    case sinhalaSangamMN = "SinhalaSangamMN"
    
    
    // Font Family: Symbol
    case symbol = "Symbol"
    
    // Font Family: Tamil Sangam MN
    case tamilSangamMN = "TamilSangamMN"
    case tamilSangamMNBold = "TamilSangamMN-Bold"
    
    // Font Family: Thonburi
    case thonburi = "Thonburi"
    case thonburiBold = "Thonburi-Bold"
    case thonburiLight = "Thonburi-Light"
    
    // Font Family: Times New Roman
    case timesNewRomanPSItalicMT = "TimesNewRomanPS-ItalicMT"
    case timesNewRomanPSBoldItalicMT = "TimesNewRomanPS-BoldItalicMT"
    case timesNewRomanPSMT = "TimesNewRomanPSMT"
    case timesNewRomanPSBoldMT = "TimesNewRomanPS-BoldMT"
    
    // Font Family: Trebuchet MS
    case trebuchetMSItalic = "TrebuchetMS-Italic"
    case trebuchetMSBold = "TrebuchetMS-Bold"
    case trebuchetBoldItalic = "Trebuchet-BoldItalic"
    case trebuchetMS = "TrebuchetMS"
    
    // Font Family: Zapf Dingbats
    case zapfDingbatsITC = "ZapfDingbatsITC"
    #endif
}
