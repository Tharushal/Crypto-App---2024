//
//  Color.swift
//  Crypto App
//
//  Created by Tharusha Lakshan on 10/5/24.
//

import Foundation
import SwiftUI

extension Color {
    
    static let theme = ColorTheme()
    
}

struct ColorTheme{
    
    let accent = Color("AccentColor")
    let background = Color("BackgroundColor")
    let green = Color("GreenColor")
    let red = Color ("RedColor")
    let secondaryText = Color("SecondaryTextColor")
}
