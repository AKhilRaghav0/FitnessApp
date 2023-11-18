//
//  CircleProgress.swift
//  FitnessApp
//
//  Created by Akhil on 18/11/23.
//

import SwiftUI

struct CircleProgress: View {
    @State var progress: Double = 3.4
    var body: some View {
        HStack {
            HStack {
                ZStack{
                    
                    Circle()
                        .stroke(lineWidth: 20.0)
                        .opacity(0.3)
                        .foregroundColor(Color.gray)
                    
                    Circle()
                        .trim(from: 0.0, to: CGFloat(min(self.progress, 0.3)))
                        .stroke(style: StrokeStyle(lineWidth: 10.0, lineCap: .round, lineJoin: .round))
                        .foregroundColor(Color.blue)
                        .rotationEffect(Angle(degrees: 270.0)) // Start from the top
                    
    //                Text(String(format: "%.0f%%", min(self.progress, 1.0) * 100.0))
    //                    .font(.title)
    //                .fontWeight(.bold)
                    
                }
                .frame(maxWidth: 50, maxHeight: 45)
            .padding()
                
                VStack(alignment: .leading){
                    Text("PIA")
                        .fontWeight(.semibold)
                    Image(systemName: "figure.run")
                }
                
            }
            .padding(.horizontal, 10)
            .background(Color.gray.opacity(0.3))
            .cornerRadius(10)
            
            
            
            
            
            
            ZStack {
                HStack {
                    ZStack{
                        
                        Circle()
                            .stroke(lineWidth: 20.0)
                            .opacity(0.3)
                            .foregroundColor(Color.red.opacity(0.5))
                        
                        Circle()
                            .trim(from: 0.0, to: CGFloat(min(self.progress, 0.9)))
                            .stroke(style: StrokeStyle(lineWidth: 10.0, lineCap: .round, lineJoin: .round))
                            .foregroundColor(Color.red)
                            .rotationEffect(Angle(degrees: 270.0)) // Start from the top
                        
        //                Text(String(format: "%.0f%%", min(self.progress, 1.0) * 100.0))
        //                    .font(.title)
        //                .fontWeight(.bold)
                        
                    }
                    .frame(maxWidth: 50, maxHeight: 45)
                .padding()
                    
                    VStack(alignment: .leading){
                        Text("SPO").fontWeight(.semibold) + Text("2").font(.system(size: 12))
                            
                        Image(systemName: "heart.text.square")
                    }
                    
                }
                .padding(.horizontal, 10)
                .background(Color.red.opacity(0.3))
                .cornerRadius(10)
                
            }
            
            
        }
        
        
        
        
            
    }
}

struct CircleProgress_Previews: PreviewProvider {
    static var previews: some View {
        CircleProgress()
    }
}
