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
            Color(red: 14 / 256, green: 24 / 256, blue: 39 / 256)
            ZStack {
                Color(red: 21 / 256, green: 35 / 256, blue: 55 / 256)
                VStack(spacing: 30) {
                    Image("Equilibrium")
                        .resizable()
                        .aspectRatio( contentMode: .fill)
                        .clipShape(RoundedRectangle(cornerRadius: 10))
                        .shadow(radius: 5)
                    VStack(alignment: .leading, spacing: 15) {
                        Text("Equilibrium #3429")
                            .foregroundColor(.white)
                            .font(.largeTitle.bold())
                        Text("Our Equilibrium collection promotes balance and calm.")
                            .foregroundColor(Color(red: 126 / 256, green: 150 / 256, blue: 182 / 256))
                            .fixedSize(horizontal: false, vertical: true)
                            .font(.subheadline)
                            .lineSpacing(10)
                        HStack(alignment: .center) {
                            HStack(alignment: .center) {
                                Image("EthereumIcon")
                                    .resizable()
                                    .frame(width: 11, height: 18)
                                Text("0.041ETH")
                                    .foregroundColor(Color(red: 61 / 256, green: 198 / 256, blue: 203 / 256))
                                    .font(.subheadline.bold())
                            }
                            Spacer()
                            HStack(alignment: .center) {
                                Image("ClockIcon")
                                    .resizable()
                                    .frame(width: 17, height: 17)
                                Text("3 days left")
                                    .foregroundColor(Color(red: 121 / 256, green: 147 / 256, blue: 187 / 256))
                                    .font(.subheadline.bold())
                            }
                        }
                    }
                }
                .padding(30)
                .scaledToFit()
            }
            .clipShape(RoundedRectangle(cornerRadius: 20))
            .padding(.horizontal, 30)
            .scaledToFit()
            .shadow(radius: 5)
        }
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
