//
//  SleepScore.swift
//  FitnessApp
//
//  Created by Akhil on 21/11/23.
//

import SwiftUI

struct SleepScore: View {
    @State var progress: Double = 3.4
    var body: some View {
        VStack (alignment: .leading){
            HStack(alignment: .bottom) {
                Text("Sleep Score")
                    .padding(.horizontal)
                Text("Nov 21")
                    .font(.caption)
                    .foregroundColor(.gray)
            }
            HStack {
                ZStack{
                    
                    Circle()
                        .stroke(lineWidth: 10.0)
                        .opacity(0.3)
                        .foregroundColor(Color.orange.opacity(0.6))
                        .frame(width: 70, height: 70)
                    
                    Circle()
                        .trim(from: 0.0, to: CGFloat(min(self.progress, 0.71)))
                        .stroke(style: StrokeStyle(lineWidth: 10.0, lineCap: .round, lineJoin: .round))
                        .foregroundColor(Color.orange)
                        .rotationEffect(Angle(degrees: 270.0)) // Start from the top
                    
                                    Text(String(format: "%.0f%%", min(self.progress, 1.0) * 71.0))
                                        
                                    .fontWeight(.bold)
                    
                }
                .frame(maxWidth: 50, maxHeight: 45)
            .padding()
                
                VStack(alignment: .leading) {
                    Text("Fair")
                        .font(.title)
                    
                    Text("Your Score is lower than 100% of users")
                        .font(.system(size: 14))
                }
                
            }
            
        }
        .padding()
        .background(Color.gray.opacity(0.2))
        .shadow(radius: 10)
        .cornerRadius(10)
        .padding(.horizontal)
    }
}

struct SleepScore_Previews: PreviewProvider {
    static var previews: some View {
        SleepScore()
    }
}
