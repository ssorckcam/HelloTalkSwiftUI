//
//  ContentView.swift
//  HelloTalkClone
//
//  Created by Mack Cross on 11/02/21.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject var auth: AuthContainer = AuthContainer()
    
    var body: some View {
        Group {
            if auth.hasAuth {
                TabView {
                    Chat()
                        .tabItem {
                            Label("Chat", systemImage: "text.bubble")
                        }
                    
                    Moments()
                        .tabItem {
                            Label("Moments", systemImage: "globe")
                        }
                    
                    FindPartners()
                        .tabItem {
                            Label("Search", systemImage: "magnifyingglass")
                        }
                    
                    Text("Learn")
                        .tabItem {
                            Label("Learn", systemImage: "book")
                        }
                    
                    Me()
                        .tabItem {
                            Label("Me", systemImage: "person.crop.circle")
                        }
                }
            } else {
                SignIn()
            }
        }.environmentObject(auth)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
