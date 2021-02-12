//
//  Moments.swift
//  HelloTalkClone
//
//  Created by Mack Cross on 11/02/21.
//

import SwiftUI
import SwiftUIX

struct Moments: View {
    
    @State var isEditing: Bool = false
    @State var searchText: String = ""
    
    var body: some View {
        NavigationView {
            VStack {
                SearchBar("Search", text: $searchText, isEditing: $isEditing)
                    .showsCancelButton(isEditing)
                    .onCancel { }
                
                
                if !isEditing {
                    MomentsList()
                } else {
                    MomentsSearchResults()
                }
            }.navigationBarTitle("Moments")
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button(action: {}) {
                        Image(systemName: "bell")
                    }
                }
                
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button(action: {}) {
                        Image(systemName: "square.and.pencil")
                    }
                }
            }
        }.accentColor(.primary)
    }
}

struct Moments_Previews: PreviewProvider {
    static var previews: some View {
        Moments()
    }
}
