//
//  SleepCounterBox.swift
//  FitnessApp
//
//  Created by Akhil on 18/11/23.
//

import SwiftUI

struct SleepCounterBox: View {
    var body: some View {
        VStack(alignment: .leading){
            HStack{
                Image(systemName: "bed.double")
                Text("Sleep")
                    .fontWeight(.semibold)
                Spacer()
                VStack {
                    Image(systemName: "chevron.forward.circle.fill")
                        .font(.headline)
                    
                    
                    
                }
                
            }
            
            .foregroundColor(Color.cyan)
            
            HStack {
                Text("5").font(.system(size: 40, weight: .semibold, design: .rounded)) + Text("hr") + Text("56").font(.system(size: 40, weight: .semibold, design: .rounded)) + Text("min")
                
                Spacer()
                
                Image(systemName: "autostartstop.trianglebadge.exclamationmark")
                    .foregroundColor(Color.red)
            }
            
            
        }
        .padding()
        .background(Color.cyan.opacity(0.2))
        .cornerRadius(10)
        .padding(.horizontal)
        
    }
}

struct SleepCounterBox_Previews: PreviewProvider {
    static var previews: some View {
        SleepCounterBox()
    }
}
