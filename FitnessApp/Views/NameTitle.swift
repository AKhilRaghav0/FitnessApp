//
//  NameTitle.swift
//  FitnessApp
//
//  Created by Akhil on 18/11/23.
//
import SwiftUI

struct NameTitle: View {
    @Environment(\.colorScheme) var colorScheme
    var body: some View {
        
        HStack {
            Image("pfp2")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .clipShape(Circle())
                .frame(maxWidth: 30, maxHeight: 30)
                .shadow(color: colorScheme == .light ? Color.black : Color.gray ,radius: 30)
            
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
