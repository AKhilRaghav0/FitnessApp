//
//  FamilyView.swift
//  FitnessApp
//
//  Created by Akhil on 21/11/23.
//

import SwiftUI

struct FamilyView: View {
    var body: some View {
        NavigationView {
            VStack {
                Spacer()
                Image(systemName: "figure.2.and.child.holdinghands")
                    .font(.system(size: 88))
                    .shadow(radius: 20)
                Text("Add Family")
                    .font(.title3)
                Text("to view their activity and sleep info")
                Spacer()
                Button(action: {},
                       
                       label: {
                    Text("My QR Code")
                        .foregroundColor(.cyan)
                        .fontWeight(.semibold)
                        
                    
                })
                .buttonStyle(.plain)
                Button(action: {},
                       
                       label: {
                    Text("Scan QR Code")
                        .foregroundColor(.white)
                        .fontWeight(.semibold)
                        .frame(width: 330)
                        
                    
                })
                
                .buttonStyle(.borderedProminent)
                
            }
            .padding()
        }
    }
}

struct FamilyView_Previews: PreviewProvider {
    static var previews: some View {
        FamilyView()
    }
}
