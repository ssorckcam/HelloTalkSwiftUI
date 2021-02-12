//
//  MomentsCellMenu.swift
//  HelloTalkClone
//
//  Created by Mack Cross on 11/02/21.
//

import SwiftUI

struct MomentsCellMenu: View {
    var body: some View {
        Menu {
            Button(action: {}) {
                Image(systemName: "square.and.arrow.up")
                Text("Share")
            }
            
            Button(action: {}) {
                Image(systemName: "star")
                Text("Save to Favourites")
            }
            
            Button(action: {}) {
                Image(systemName: "chevron.up")
                Text("Upvote to feature")
            }
            Button(action: {}) {
                Image(systemName: "exclamationmark.bubble")
                Text("Report")
            }
        } label: {
            Image(systemName: "ellipsis")
                .foregroundColor(Color.primary)
        }
    }
}

struct MomentsCellMenu_Previews: PreviewProvider {
    static var previews: some View {
        MomentsCellMenu()
    }
}
