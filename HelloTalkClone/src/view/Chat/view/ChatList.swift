//
//  ChatList.swift
//  HelloTalkClone
//
//  Created by Mack Cross on 11/02/21.
//

import SwiftUI

struct ChatList: View {
    var body: some View {
        List {
            ChatListCell()
            ChatListCell()
            ChatListCell()
        }.listStyle(PlainListStyle())
    }
}

struct ChatList_Previews: PreviewProvider {
    static var previews: some View {
        ChatList()
    }
}
