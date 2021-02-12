//
//  Chat.swift
//  HelloTalkClone
//
//  Created by Mack Cross on 11/02/21.
//

import SwiftUI
import SwiftUIX

struct Chat: View {
    
    @State var isEditing: Bool = false
    @State var searchText: String = ""
    
    var body: some View {
        NavigationView {
            VStack {
                SearchBar("Username or language (e.g. en)", text: $searchText, isEditing: $isEditing)
                    .showsCancelButton(isEditing)
                    .onCancel { }
                
                if !isEditing {
                    ChatList()
                } else {
                    ChatSearchResults()
                }
                
                Spacer()
                
            }.navigationBarTitle("Language Talks")
            
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    ChatAddMenu()
                }
            }
        }
    }
}

struct Chat_Previews: PreviewProvider {
    static var previews: some View {
        Chat()
    }
}
