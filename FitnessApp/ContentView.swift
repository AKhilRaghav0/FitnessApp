//
//  ContentView.swift
//  FitnessApp
//
//  Created by Akhil on 18/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                NameTitle()
                StreakText()
                CircleProgress()
                    .frame(height: 150)
                    .padding(.vertical, 4)
                    
                    
            }
            
        }
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
