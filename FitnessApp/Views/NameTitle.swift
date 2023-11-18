//
//  NameTitle.swift
//  FitnessApp
//
//  Created by Akhil on 18/11/23.
//
import SwiftUI

struct NameTitle: View {
    var body: some View {
        HStack {
            Circle()
                .frame(width: 50, height: 50)
                .overlay(
                    Image("pfp2")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 30, height: 30)
                )
            Spacer()
            Image(systemName: "chevron.down")
                .font(.largeTitle)
        }
        .padding()
    }
}


struct NameTitle_Previews: PreviewProvider {
    static var previews: some View {
        NameTitle()
    }
}
