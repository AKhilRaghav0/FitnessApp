//
//  StreakText.swift
//  FitnessApp
//
//  Created by Akhil on 18/11/23.
//

import SwiftUI

struct StreakText: View {
    var body: some View {
        VStack(alignment: .leading){
            Text("Keep it up 🤘")
//                .font(.largeTitle)
                .font(.system(size: 34, weight: .semibold, design: .rounded))
            Text("You're on a Streak of 8 Days & Counting")
                .font(.system(size: 22, weight: .bold, design: .default))
                .foregroundColor(.gray)
        }
        .padding()
    }
}
                    
struct StreakText_Previews: PreviewProvider {
    static var previews: some View {
        StreakText()
    }
}
