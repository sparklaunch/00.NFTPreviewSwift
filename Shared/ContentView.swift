//
//  ContentView.swift
//  Shared
//
//  Created by Jinwook Kim on 2021/12/31.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Common.Colors.kBackgroundColor
            ZStack {
                Common.Colors.kForegroundColor
                VStack(spacing: 30) {
                    Image("Equilibrium")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .clipShape(RoundedRectangle(cornerRadius: 10))
                        .shadow(radius: 5)
                    VStack(alignment: .leading, spacing: 15) {
                        Text(Common.Texts.kTitle)
                            .foregroundColor(.white)
                            .font(.title.bold())
                        Text(Common.Texts.kDescription)
                            .foregroundColor(Common.Colors.kDescriptionColor)
                            .fixedSize(horizontal: false, vertical: true)
                            .font(.subheadline)
                            .lineSpacing(10)
                        HStack(alignment: .center) {
                            HStack(alignment: .center) {
                                Image("EthereumIcon")
                                    .resizable()
                                    .frame(width: 11, height: 18)
                                Text(Common.Texts.kEthereumText)
                                    .foregroundColor(Common.Colors.kEthereumColor)
                                    .font(.subheadline.bold())
                            }
                            Spacer()
                            HStack(alignment: .center) {
                                Image("ClockIcon")
                                    .resizable()
                                    .frame(width: 17, height: 17)
                                Text(Common.Texts.kSubContent)
                                    .foregroundColor(Common.Colors.kSubContentColor)
                                    .font(.subheadline.bold())
                            }
                        }
                    }
                    Divider()
                        .background(Common.Colors.kDividerColor)
                    HStack(alignment: .center, spacing: 20) {
                        Image("Avatar")
                            .overlay(Circle()
                                        .stroke(.white))
                        HStack(alignment: .center, spacing: 5) {
                            Text(Common.Texts.kAvatarTextHeader)
                                .foregroundColor(Common.Colors.kAvatarTextColor)
                                .font(.subheadline.weight(.medium))
                            Text(Common.Texts.kAvatarTextFooter)
                                .foregroundColor(.white)
                                .font(.subheadline.weight(.medium))
                        }
                        Spacer()
                    }
                }
                .padding(30)
                .scaledToFit()
            }
            .scaledToFit()
            .clipShape(RoundedRectangle(cornerRadius: 20))
            .padding(.horizontal, 30)
            .shadow(radius: 5)
        }
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewDevice(PreviewDevice(rawValue: "iPad Pro (12.9-inch) (5th generation)"))
        }
    }
}
