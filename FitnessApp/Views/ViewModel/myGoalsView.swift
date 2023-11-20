//
//  myGoalsView.swift
//  FitnessApp
//
//  Created by Akhil on 21/11/23.
//

import SwiftUI

struct myGoalsView: View {
    var body: some View {
        NavigationView {
            VStack {
                List{
                    HStack {
                        
                        Text("Target Steps")
                        Spacer()
                        
                        Text("8000 Steps/day")
                            .font(.caption)
                            .foregroundColor(Color.gray)
                            
                        NavigationLink("", destination: Text("Soon new View"))
                    }
                    HStack {
                        Text("Total Weight")
                        Spacer()
                        Text("73Kgs")
                            .font(.caption)
                            .foregroundColor(Color.gray)
                        NavigationLink("", destination: Text("soon add you too"))
                    }
                    HStack {
                        Text("Total Calories")
                        Spacer()
                        Text("400 Kcal")
                            .font(.caption)
                            .foregroundColor(.gray)
                        NavigationLink("", destination: Text("will add next view Soon"))
                        
                    }
                    HStack{
                        Text("Target Sleep")
                        Spacer()
                        Text("8 hours")
                            .font(.caption)
                            .foregroundColor(Color.gray)
                        NavigationLink("", destination: Text("will add you up  later"))
                    }
                    // TODO: For now navigtion title looks bad
//                    .navigationTitle("My Goals")
//                    .navigationBarTitleDisplayMode(.inline)
                }
            }
        }
        
        
    }
}

struct myGoalsView_Previews: PreviewProvider {
    static var previews: some View {
        myGoalsView()
    }
}
