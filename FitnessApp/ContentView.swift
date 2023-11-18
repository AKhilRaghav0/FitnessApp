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
            VStack(alignment: .leading, spacing: 10) {
                NameTitle()
                StreakText()
                CircleProgress()
                    .frame(height: 150)
                    .padding(.vertical, 4)
                StepsCounterBox()
                SleepCounterBox()
            }
//            .padding(.horizontal)
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
