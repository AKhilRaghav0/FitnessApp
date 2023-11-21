//
//  TimeAsleep.swift
//  FitnessApp
//
//  Created by Akhil on 21/11/23.
//

import SwiftUI

struct TimeAsleep: View {
    var body: some View {
        VStack {
            HStack {
                Text("Time Asleep")
                    .font(.system(size: 14, weight: .semibold ,design: .rounded))
            }
            Text("5").font(.system(size: 40, weight: .semibold, design: .rounded)) + Text("hr") + Text("56").font(.system(size: 40, weight: .thin, design: .rounded)) + Text("min")
        
            ZStack {
                RoundedRectangle(cornerRadius: 30)
                    .foregroundColor(Color.gray.opacity(0.4))
                    .frame(width: 178, height: 8)
                    
                RoundedRectangle(cornerRadius: 30)
                    .foregroundColor(.red)
                    .frame(width: 88, height: 8)
                
            }
            Text("Pay Attention")
                .fontWeight(.semibold)
                .foregroundColor(.red)
                
        }
        .padding()
        .background(Color.red.opacity(0.2))
        .shadow(radius: 10)
        .cornerRadius(10)
        .padding(.horizontal)
    }
}

struct TimeAsleep_Previews: PreviewProvider {
    static var previews: some View {
        TimeAsleep()
    }
}
