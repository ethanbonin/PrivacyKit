//
//  BaseFontTypes.swift
//  FBSnapshotTestCase
//
//  Created by Ethan Bonin on 1/19/20.
//

import Foundation

protocol PrivacyKitFontType {
    
    var regular: String { get set }
    
    // Bold
    var bold: String? { get }
    
    var heavy: String? { get }
    
    var demibold: String? { get }
    
    var semibold: String? { get }
    
    var medium: String? { get }
    
    
    // Light
    var light: String? { get }
    
    var ultra_light: String? { get }
    
    var thin: String? { get }
    

    // Italic
    var italic: String? { get }
    
    var italic_regular: String? { get }
    
    var italic_bold: String? { get }
    
    var italic_heavy: String? { get }
    
    var italic_medium: String? { get }
    
    var italic_ultra_light: String? { get }
}


extension PrivacyKitFontType {
    
    var bold: String? { get { return bold ?? regular } }
    var heavy: String? { get { return heavy ?? bold ?? regular } }
    var demibold: String? { get { return demibold ?? bold ?? regular } }
    var semibold: String? { get { return semibold ?? bold ?? regular } }
    var medium: String? { get { return medium ?? bold ?? regular } }
    
    var light: String? { get { return light ?? regular } }
    var thin: String? { get { return thin ?? light ?? regular } }
    var ultra_light: String? { get { return ultra_light ?? light ?? regular } }
    
    var italic: String? { get { return italic ?? regular } }
    var italic_regular: String? { get { return italic_regular ?? italic ?? regular } }
    var italic_bold: String? { get { return italic_bold ?? italic ?? regular } }
    var italic_heavy: String? { get { return italic_heavy ?? italic ?? regular } }
    var italic_medium: String? { get { return italic_medium ?? italic ?? regular } }
    var italic_ultra_light: String? { get { return italic_ultra_light ?? italic ?? regular } }
}
