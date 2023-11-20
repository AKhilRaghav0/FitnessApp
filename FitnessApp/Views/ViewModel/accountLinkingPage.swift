//
//  accountLinkingPage.swift
//  FitnessApp
//
//  Created by Akhil on 21/11/23.
//

import SwiftUI

struct accountLinkingPage: View {
    var body: some View {
        NavigationView{
            VStack {
                List {
                    HStack {
                        Image("google-fit")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 30, height: 40)
                        NavigationLink("Google Fit", destination: Text("To google Fit  page soon"))
                    }
                    HStack {
                        Image("Strava_logo")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 30, height: 40)
                        NavigationLink("Strava", destination: Text("To Strava Page soon"))
                    }
                    HStack {
                        Image("relive")
                            .resizable()
                            .scaledToFit()
                            .clipShape(Circle())
                            .frame(width: 30, height: 30)
                        NavigationLink("Relive", destination: Text("To Relive Auth Page"))
                    }
                    HStack {
                        Image("alexa")
                            .resizable()
                            .scaledToFit()
                            .clipShape(Circle())
                            .frame(width: 30, height: 30)
                        NavigationLink("Amazon Alexa", destination: Text("To Amazon Alexa Auth Page"))
                        
                    }
                    HStack {
                        Image("adidas_logo")
                            .resizable()
                            .scaledToFit()
                            .clipShape(Circle())
                            .frame(width: 30, height: 30)
                        NavigationLink("addidas Running", destination: Text("To addidas running web page"))
                    }
                    HStack {
                        Image("Komoot_logo")
                            .resizable()
                            .scaledToFit()
                            .clipShape(Circle())
                            .frame(width: 30, height: 30)
                        NavigationLink("Komoot", destination: Text("To komoot Destination Page"))
                    }
                }
                .listStyle(.automatic)
            }
        }
    }
}

struct accountLinkingPage_Previews: PreviewProvider {
    static var previews: some View {
        accountLinkingPage()
    }
}
