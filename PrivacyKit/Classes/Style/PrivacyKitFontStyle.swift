import Foundation
import UIKit


public struct PrivacyKitFontStyle {

    /** Academy Engraved LET Font */
    public struct academy_engraved: PrivacyKitFontType {
        var regular: String = "AcademyEngravedLetPlain"
    }
    
    /** Al Nile Font */
    public struct al_nile: PrivacyKitFontType {
        var regular = "AlNile"
        var bold = "AlNile-Bold"
    }
    
    /** American Typewriter Font */
    public struct american_typewriter: PrivacyKitFontType {
        var regular = "AmericanTypewriter"
        var bold = "AmericanTypewriter-Bold"
        var semibold = "AmericanTypewriter-Semibold"
        var light = "AmericanTypewriter-Light"
    }
    
    /** Apple Color Emoji Font */
    public struct apple_color_emoji: PrivacyKitFontType {
        var regular: String = "AppleColorEmoji"
    }
    
    /** Apple SD Gothic Neo Font */
    public struct apple_sd_gothic_neo: PrivacyKitFontType {
        var regular: String = "AppleSDGothicNeo-Regular"
        var bold = "AppleSDGothicNeo-Bold"
        var semibold = "AppleSDGothicNeo-SemiBold"
        var medium = "AppleSDGothicNeo-Medium"
        var light = "AppleSDGothicNeo-Light"
        var ultra_light = "AppleSDGothicNeo-UltraLight"
        var thin = "AppleSDGothicNeo-Thin"
    }
    
    /** Apple Symbols Font */
    public struct apple_symbols: PrivacyKitFontType {
        var regular: String = "AppleSymbols"
    }
    
    /** Arial Font */
    public struct arial: PrivacyKitFontType {
        var regular: String = "ArialMT"
        var bold: String? = "Arial-BoldMT"
        var italic: String? = "Arial-ItalicMT"
        var italic_bold: String? = "Arial-BoldItalicMT"
    }
    
    /** Arial  HebrewFont */
    public struct arial_hebrew: PrivacyKitFontType {
        var regular: String = "ArialHebrew"
        var bold: String? = "ArialHebrew-Bold"
        var thin: String? = "ArialHebrew-Light"
    }
    
    /** Arial Rounded MT Bold Font  */
    public struct arial_rounded_bold: PrivacyKitFontType {
        var regular: String = "ArialRoundedMTBold"
    }
    
    /**
     Avenir Font
     -  Certain fonts for avenir have been left out due to the vast majority of ridiculous
     */
    public struct avenir: PrivacyKitFontType {
        var regular: String = "Avenir-Book"
        var heavy: String? = "Avenir-Heavy"
        var light: String? = "Avenir-Light"
        var bold: String? = "Avenir-Black"
        var italic: String? = "Avenir-Oblique"
        var italic_medium: String? = "Avenir-MediumOblique"
        var italic_heavy: String? = "Avenir-HeavyOblique"
    }

    /**
     Avenir Next Font
     - Avenir Next Italic Demi Bold is not included
     */
    public struct avenir_next: PrivacyKitFontType {
        var regular: String = "AvenirNext-Regular"
        var bold: String? = "AvenirNext-Bold"
        var medium: String? = "AvenirNext-Medium"
        var demibold: String? = "AvenirNext-DemiBold"
        var heavy: String? = "AvenirNext-Heavy"
        var ultra_light: String? = "AvenirNext-UltraLight"
        var italic: String? = "AvenirNext-Italic"
        var italic_heavy: String? = "AvenirNext-HeavyItalic"
        var italic_medium: String? = "AvenirNext-MediumItalic"
        var italic_bold: String? = "AvenirNext-BoldItalic"
        var italic_ultra_light: String? = "AvenirNext-UltraLightItalic"
    }
    
    /** Avenir Next  Condensed Font */
    public struct avenir_next_condensed: PrivacyKitFontType {
        var regular: String = "AvenirNextCondensed-Regular"
        var heavy: String? = "AvenirNextCondensed-Heavy"
        var italic_medium: String? = "AvenirNextCondensed-MediumItalic"
        var italic_ultra_light: String? = "AvenirNextCondensed-UltraLightItalic"
        var medium: String? = "AvenirNextCondensed-Medium"
        var italic_heavy: String? = "AvenirNextCondensed-HeavyItalic"
        var bold: String? = "AvenirNextCondensed-Bold"
        var demibold: String? = "AvenirNextCondensed-DemiBold"
        var italic_bold: String? = "AvenirNextCondensed-BoldItalic"
        var ultra_light: String? = "AvenirNextCondensed-UltraLight"
        var italic: String? = "AvenirNextCondensed-Italic"
    }

    
    
//    Family: Baskerville Font names: ["Baskerville-SemiBoldItalic", "Baskerville-SemiBold", "Baskerville-BoldItalic", "Baskerville", "Baskerville-Bold", "Baskerville-Italic"]
//    Family: Bodoni 72 Font names: ["BodoniSvtyTwoITCTT-Bold", "BodoniSvtyTwoITCTT-BookIta", "BodoniSvtyTwoITCTT-Book"]
//    Family: Bodoni 72 Oldstyle Font names: ["BodoniSvtyTwoOSITCTT-BookIt", "BodoniSvtyTwoOSITCTT-Book", "BodoniSvtyTwoOSITCTT-Bold"]
//    Family: Bodoni 72 Smallcaps Font names: ["BodoniSvtyTwoSCITCTT-Book"]
//    Family: Bodoni Ornaments Font names: ["BodoniOrnamentsITCTT"]
//    Family: Bradley Hand Font names: ["BradleyHandITCTT-Bold"]
    
//    Family: Chalkboard SE Font names: ["ChalkboardSE-Bold", "ChalkboardSE-Light", "ChalkboardSE-Regular"]
//    Family: Chalkduster Font names: ["Chalkduster"]
//    Family: Charter Font names: ["Charter-BlackItalic", "Charter-Bold", "Charter-Roman", "Charter-Black", "Charter-BoldItalic", "Charter-Italic"]
//    Family: Cochin Font names: ["Cochin-Italic", "Cochin-Bold", "Cochin", "Cochin-BoldItalic"]
//    Family: Copperplate Font names: ["Copperplate-Light", "Copperplate", "Copperplate-Bold"]
//    Family: Courier Font names: ["Courier-BoldOblique", "Courier-Oblique", "Courier", "Courier-Bold"]
//    Family: Courier New Font names: ["CourierNewPS-ItalicMT", "CourierNewPSMT", "CourierNewPS-BoldItalicMT", "CourierNewPS-BoldMT"]
    
//    Family: DIN Alternate Font names: ["DINAlternate-Bold"]
//    Family: DIN Condensed Font names: ["DINCondensed-Bold"]
//    Family: Damascus Font names: ["DamascusBold", "DamascusLight", "Damascus", "DamascusMedium", "DamascusSemiBold"]
//    Family: Devanagari Sangam MN Font names: ["DevanagariSangamMN", "DevanagariSangamMN-Bold"]
//    Family: Didot Font names: ["Didot-Bold", "Didot", "Didot-Italic"]
    
//    Family: Euphemia UCAS Font names: ["EuphemiaUCAS", "EuphemiaUCAS-Italic", "EuphemiaUCAS-Bold"]
    
//    Family: Farah Font names: ["Farah"]
//    Family: Futura Font names: ["Futura-CondensedExtraBold", "Futura-Medium", "Futura-Bold", "Futura-CondensedMedium", "Futura-MediumItalic"]
    
//    Family: Galvji Font names: ["Galvji-Bold", "Galvji"]
//    Family: Geeza Pro Font names: ["GeezaPro-Bold", "GeezaPro"]
//    Family: Georgia Font names: ["Georgia-BoldItalic", "Georgia-Italic", "Georgia", "Georgia-Bold"]
//    Family: Gill Sans Font names: ["GillSans-Italic", "GillSans-SemiBold", "GillSans-UltraBold", "GillSans-Light", "GillSans-Bold", "GillSans", "GillSans-SemiBoldItalic", "GillSans-BoldItalic", "GillSans-LightItalic"]
    
//    Family: Helvetica Font names: ["Helvetica-Oblique", "Helvetica-BoldOblique", "Helvetica", "Helvetica-Light", "Helvetica-Bold", "Helvetica-LightOblique"]
//    Family: Helvetica Neue Font names: ["HelveticaNeue-UltraLightItalic", "HelveticaNeue-Medium", "HelveticaNeue-MediumItalic", "HelveticaNeue-UltraLight", "HelveticaNeue-Italic", "HelveticaNeue-Light", "HelveticaNeue-ThinItalic", "HelveticaNeue-LightItalic", "HelveticaNeue-Bold", "HelveticaNeue-Thin", "HelveticaNeue-CondensedBlack", "HelveticaNeue", "HelveticaNeue-CondensedBold", "HelveticaNeue-BoldItalic"]
//    Family: Hiragino Maru Gothic ProN Font names: ["HiraMaruProN-W4"]
//    Family: Hiragino Mincho ProN Font names: ["HiraMinProN-W3", "HiraMinProN-W6"]
//    Family: Hiragino Sans Font names: ["HiraginoSans-W3", "HiraginoSans-W6", "HiraginoSans-W7"]
//    Family: Hoefler Text Font names: ["HoeflerText-Italic", "HoeflerText-Black", "HoeflerText-Regular", "HoeflerText-BlackItalic"]
    
//    Family: Kailasa Font names: ["Kailasa-Bold", "Kailasa"]
//    Family: Kefa Font names: ["Kefa-Regular"]
//    Family: Khmer Sangam MN Font names: ["KhmerSangamMN"]
//    Family: Kohinoor Bangla Font names: ["KohinoorBangla-Regular", "KohinoorBangla-Semibold", "KohinoorBangla-Light"]
//    Family: Kohinoor Devanagari Font names: ["KohinoorDevanagari-Regular", "KohinoorDevanagari-Light", "KohinoorDevanagari-Semibold"]
//    Family: Kohinoor Gujarati Font names: ["KohinoorGujarati-Light", "KohinoorGujarati-Bold", "KohinoorGujarati-Regular"]
//    Family: Kohinoor Telugu Font names: ["KohinoorTelugu-Regular", "KohinoorTelugu-Medium", "KohinoorTelugu-Light"]
    
//    Family: Lao Sangam MN Font names: ["LaoSangamMN"]
    
//    Family: Malayalam Sangam MN Font names: ["MalayalamSangamMN-Bold", "MalayalamSangamMN"]
//    Family: Marker Felt Font names: ["MarkerFelt-Thin", "MarkerFelt-Wide"]
//    Family: Menlo Font names: ["Menlo-BoldItalic", "Menlo-Bold", "Menlo-Italic", "Menlo-Regular"]
//    Family: Mishafi Font names: ["DiwanMishafi"]
//    Family: Mukta Mahee Font names: ["MuktaMahee-Light", "MuktaMahee-Bold", "MuktaMahee-Regular"]
//    Family: Myanmar Sangam MN Font names: ["MyanmarSangamMN", "MyanmarSangamMN-Bold"]
    
//    Family: Noteworthy Font names: ["Noteworthy-Bold", "Noteworthy-Light"]
//    Family: Noto Nastaliq Urdu Font names: ["NotoNastaliqUrdu", "NotoNastaliqUrdu-Bold"]
//    Family: Noto Sans Kannada Font names: ["NotoSansKannada-Bold", "NotoSansKannada-Light", "NotoSansKannada-Regular"]
//    Family: Noto Sans Myanmar Font names: ["NotoSansMyanmar-Regular", "NotoSansMyanmar-Bold", "NotoSansMyanmar-Light"]
//    Family: Noto Sans Oriya Font names: ["NotoSansOriya-Bold", "NotoSansOriya"]
    
//    Family: Optima Font names: ["Optima-ExtraBlack", "Optima-BoldItalic", "Optima-Italic", "Optima-Regular", "Optima-Bold"]
    
//    Family: Palatino Font names: ["Palatino-Italic", "Palatino-Roman", "Palatino-BoldItalic", "Palatino-Bold"]
//    Family: Papyrus Font names: ["Papyrus-Condensed", "Papyrus"]
//    Family: Party LET Font names: ["PartyLetPlain"]
//    Family: PingFang HK Font names: ["PingFangHK-Medium", "PingFangHK-Thin", "PingFangHK-Regular", "PingFangHK-Ultralight", "PingFangHK-Semibold", "PingFangHK-Light"]
//    Family: PingFang SC Font names: ["PingFangSC-Medium", "PingFangSC-Semibold", "PingFangSC-Light", "PingFangSC-Ultralight", "PingFangSC-Regular", "PingFangSC-Thin"]
//    Family: PingFang TC Font names: ["PingFangTC-Regular", "PingFangTC-Thin", "PingFangTC-Medium", "PingFangTC-Semibold", "PingFangTC-Light", "PingFangTC-Ultralight"]
    
//    Family: Rockwell Font names: ["Rockwell-Italic", "Rockwell-Regular", "Rockwell-Bold", "Rockwell-BoldItalic"]
    
//    Family: Savoye LET Font names: ["SavoyeLetPlain"]
    
//    Family: Sinhala Sangam MN Font names: ["SinhalaSangamMN-Bold", "SinhalaSangamMN"]
//    Family: Snell Roundhand Font names: ["SnellRoundhand", "SnellRoundhand-Bold", "SnellRoundhand-Black"]
//    Family: Symbol Font names: ["Symbol"]
    
//    Family: Tamil Sangam MN Font names: ["TamilSangamMN", "TamilSangamMN-Bold"]
//    Family: Thonburi Font names: ["Thonburi", "Thonburi-Light", "Thonburi-Bold"]
//    Family: Times New Roman Font names: ["TimesNewRomanPS-ItalicMT", "TimesNewRomanPS-BoldItalicMT", "TimesNewRomanPS-BoldMT", "TimesNewRomanPSMT"]
//    Family: Trebuchet MS Font names: ["TrebuchetMS-Bold", "TrebuchetMS-Italic", "Trebuchet-BoldItalic", "TrebuchetMS"]
    
//    Family: Verdana Font names: ["Verdana-Italic", "Verdana", "Verdana-Bold", "Verdana-BoldItalic"]
    
//    Family: Zapf Dingbats Font names: ["ZapfDingbatsITC"]
//    Family: Zapfino Font names: ["Zapfino"]

    

    /// Regular Font
    static func primaryFont(_ size: CGFloat) -> UIFont? {
        return UIFont(name: "RobotoMonoForPowerline-Regular", size: size)
    }
    
    static func primaryItalic(_ size: CGFloat) -> UIFont? {
        return UIFont(name: "RobotoMonoForPowerline-Italic", size: size)
    }
    
    static func bold(_ size: CGFloat) -> UIFont? {
        return UIFont(name: "RobotoMonoForPowerline-Medium", size: size)
    }
    
    static func thin(_ size: CGFloat) -> UIFont? {
        return UIFont(name: "RobotoMonoForPowerline-Light", size: size)
    }
    
    public static func sellAllFonts() {
        for family in UIFont.familyNames.sorted() {
            let names = UIFont.fontNames(forFamilyName: family)
            print("Family: \(family) Font names: \(names)")
        }
    }
}
