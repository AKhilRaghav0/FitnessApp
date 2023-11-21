//
//  SleepScreen.swift
//  FitnessApp
//
//  Created by Akhil on 21/11/23.
//

import SwiftUI

struct SleepScreen: View {
    var body: some View {
        NavigationView{
            ScrollView {
                VStack(alignment: .leading){
                    SleepScore()
                    HStack {
                        TimeAsleep()
                    }
                }
                
                
            }
        }
    }
}

struct SleepScreen_Previews: PreviewProvider {
    static var previews: some View {
        SleepScreen()
    }
}
