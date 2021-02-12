//
//  Profile.swift
//  HelloTalkClone
//
//  Created by Mack Cross on 11/02/21.
//

import SwiftUI

struct Me: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack {
                    ZStack {
                        NavigationLink(destination: Text("Profile details")) {
                            EmptyView()
                        }
                        
                        MeHeader()
                            .padding()
                    }
                    
                    MeStats()
                        .frame(height: 50)
                        .padding([.leading, .trailing])
                    
                    HStack {
                        Text("Learning Points")
                            .font(.title3)
                            .fontWeight(.bold)
                            .padding()
                        Spacer()
                    }
                    
                    MeLearningPoints()
                        .padding([.leading, .trailing], 20)
                    
                    HStack {
                        Text("Tools")
                            .font(.title3)
                            .fontWeight(.bold)
                            .padding()
                        Spacer()
                    }
                    
                    MeTools()
                    
                    Spacer()
                }
            }.navigationBarTitle("Me")
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button(action: {}) {
                        Image(systemName: "gearshape")
                    }
                }
            }
        }.accentColor(.primary)
    }
}

struct Profile_Previews: PreviewProvider {
    static var previews: some View {
        Me()
    }
}
