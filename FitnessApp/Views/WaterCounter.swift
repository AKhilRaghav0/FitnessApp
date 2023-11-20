//
//  WaterCounter.swift
//  FitnessApp
//
//  Created by Akhil on 18/11/23.
//

import SwiftUI

struct WaterCounter: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 10){
            HStack(alignment: .bottom){
                Image(systemName: "drop.fill")
                    .foregroundColor(Color.blue)
                Text("Water")
                    .fontWeight(.semibold)
                    .foregroundColor(Color.blue)
                
                Text("488ml/2440ml")
                    .font(.system(size: 13, weight: .light, design: .rounded))
                    .opacity(0.6)
                Spacer()
                VStack {
                    Image(systemName: "chevron.forward.circle.fill")
                        .font(.headline).foregroundColor(Color.blue)
                    
                    
                    
                }
                
            }
            
            
            
            HStack {
                ForEach(0..<4) { _ in
                    Image(systemName: "drop.fill")
                        .renderingMode(.original)
                        .foregroundColor(/*@START_MENU_TOKEN@*/Color(hue: 0.591, saturation: 0.817, brightness: 0.859)/*@END_MENU_TOKEN@*/)
                        
                        
                }
                
                ForEach(0..<6) { _ in
                    Image(systemName: "drop")
                        .foregroundColor(/*@START_MENU_TOKEN@*/Color(hue: 0.591, saturation: 0.817, brightness: 0.859)/*@END_MENU_TOKEN@*/)
                    
                }
                
                
                Spacer()
                
                Image(systemName: "autostartstop.trianglebadge.exclamationmark")
                    .foregroundColor(Color.red)
            }
            
            
        }
        .padding()
        .background(Color.blue.opacity(0.2))
        .cornerRadius(10)
        .padding(.horizontal)
        
    }
}

struct WaterCounter_Previews: PreviewProvider {
    static var previews: some View {
        WaterCounter()
    }
}
