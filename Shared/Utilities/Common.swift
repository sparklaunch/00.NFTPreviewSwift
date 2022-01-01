//
//  Common.swift
//  NFTPreview (iOS)
//
//  Created by Jinwook Kim on 2022/01/01.
//

import SwiftUI

struct Common {
    static let numberOfDaysLeft: Int = 3
    static let ethereumPrice: Double = 0.041
    struct Colors {
        static let kBackgroundColor: Color = Color(red: 14 / 256, green: 24 / 256, blue: 39 / 256)
        static let kForegroundColor: Color = Color(red: 21 / 256, green: 35 / 256, blue: 55 / 256)
        static let kDescriptionColor: Color = Color(red: 126 / 256, green: 150 / 256, blue: 182 / 256)
        static let kEthereumColor: Color = Color(red: 61 / 256, green: 198 / 256, blue: 203 / 256)
        static let kSubContentColor: Color = Color(red: 121 / 256, green: 147 / 256, blue: 187 / 256)
        static let kDividerColor: Color = Color(red: 40 / 256, green: 56 / 256, blue: 78 / 256)
        static let kAvatarTextColor: Color = Color(red: 123 / 256, green: 153 / 256, blue: 204 / 256)
    }
    struct Texts {
        static let kTitle: String = "Equilibrium #3429"
        static let kDescription: String = "Our Equilibrium collection promotes balance and calm."
        static let kSubContent: String = "\(Common.numberOfDaysLeft) days left"
        static let kAvatarTextHeader: String = "Creation of"
        static let kAvatarTextFooter: String = "Jules Wyvern"
        static let kEthereumText: String = "\(Common.ethereumPrice)ETH"
    }
}
