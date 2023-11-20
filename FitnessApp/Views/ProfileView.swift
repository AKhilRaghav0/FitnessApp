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
                ZStack {
                    RoundedRectangle(cornerRadius: 300)
                        .frame(maxWidth: 150, maxHeight: 20)
                        .background(.thinMaterial)
                    
                    HStack (alignment: .center){
                        Image(systemName: "star.circle.fill")
                            .foregroundColor(Color.white)
                        Text("Reached Goal : 12")
                            .bold()
                            .foregroundColor(.white)
                            .font(.caption)
                        
                    }
                    
                }
                
                List {
                    
                    HStack {
                        Image(systemName: "applewatch")
                        //                            Text("My Devices")
                        //                            Spacer()
                        NavigationLink("My Devices", destination: Text("nothing here for now"))
                        
                        
                        
                    }
                    
                    HStack {
                        Image(systemName: "trophy")
                        NavigationLink("My Goals", destination: myGoalsView())
                        //                            Text("My Goals")
                    }
                    
                    
                    HStack {
                        Image(systemName: "shared.with.you")
                        NavigationLink("Family", destination: FamilyView())
                    }
                    
                    
                    HStack {
                        Image(systemName: "link.badge.plus")
                        NavigationLink("3rd-Party account linking", destination: accountLinkingPage())
                    }
                    HStack {
                        Image(systemName: "person.text.rectangle.fill")
                        NavigationLink("User feedback", destination: Text(" will add Text Field for issue and then submit button"))
                    }
                    HStack {
                        Image(systemName: "gear")
                        NavigationLink("Settings", destination: Text(" will add up settings later"))
                    }
                }
                
                
            }
            
        }.navigationTitle("About Me")
    }
}


struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
