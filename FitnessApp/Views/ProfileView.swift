//
//  ProfileView.swift
//  FitnessApp
//
//  Created by Akhil on 20/11/23.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        
        NavigationView {
            VStack {
                
                Image("pfp2")
                         .resizable()
                         .aspectRatio(contentMode: .fit)
                         .clipShape(Circle())
                         .frame(maxWidth: 150, maxHeight: 150)
                Text("Akhil Raghav")
                    .font(.system(size: 24, weight: .semibold, design: .rounded))
                Text("ID: 6019254356")
                    .font(.system(size: 12))
                    .foregroundColor(.gray)
                
                List {
                    
                        HStack {
                            Image(systemName: "applewatch")
//                            Text("My Devices")
//                            Spacer()
                            NavigationLink("My Devices", destination: Text("nothing here for now"))
                            
                        }
                        
                    
                }
                List {
                    Text("More")
                        .font(.system(size: 20, weight: .semibold))
                }
            }.navigationTitle("About Me")
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
