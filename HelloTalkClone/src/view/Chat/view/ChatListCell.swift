//
//  ChatListCell.swift
//  HelloTalkClone
//
//  Created by Mack Cross on 11/02/21.
//

import SwiftUI

struct ChatListCell: View {
    var body: some View {
        ZStack {
            NavigationLink(destination: Text("Conversation")) {
                EmptyView()
            }.hidden()
            
            HStack {
                Avatar()
                    .frame(width: 50, height: 50)
                
                VStack(alignment: .leading) {
                    Text("Name")
                        .font(.headline)
                        .fontWeight(.bold)
                    Text("Most Recent Message")
                }
                
                Spacer()
                
                VStack {
                    Text("Time")
                        .foregroundColor(Color(UIColor.systemGray))
                    Spacer()
                }
            }
        }
    }
}

struct ChatListCell_Previews: PreviewProvider {
    static var previews: some View {
        ChatListCell()
    }
}
