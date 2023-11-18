//
//  StepsCounterBox.swift
//  FitnessApp
//
//  Created by Akhil on 18/11/23.
//

import SwiftUI

struct StepsCounterBox: View {
    var body: some View {
        VStack(alignment: .leading){
            HStack{
                Image(systemName: "figure.step.training")
                Text("Steps")
                    .fontWeight(.semibold)
                Spacer()
                Image(systemName: "chevron.forward.circle.fill")
                    .font(.headline)
            }
            
            .foregroundColor(Color.orange)
            
            Text("8,999").font(.system(size: 40, weight: .semibold, design: .rounded)) + Text("Steps")
        }
        .padding()
        .background(Color.orange.opacity(0.2))
        .cornerRadius(10)
        .padding(.horizontal)
        
    }
}

struct StepsCounterBox_Previews: PreviewProvider {
    static var previews: some View {
        StepsCounterBox()
    }
}
