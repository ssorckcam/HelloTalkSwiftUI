//
//  ChatAddMenu.swift
//  HelloTalkClone
//
//  Created by Mack Cross on 11/02/21.
//

import SwiftUI

struct ChatAddMenu: View {
    var body: some View {
        Menu {
            Button(action: {}) {
                Image(systemName: "plus.message")
                Text("Group Chat/Group Call")
            }
            
            Button(action: {}) {
                Image(systemName: "person.crop.circle.badge.plus")
                Text("Add Partner")
            }
            
            Button(action: {}) {
                Image(systemName: "qrcode.viewfinder")
                Text("Scan QR Code")
            }
        } label: {
            Image(systemName: "plus.circle")
                .foregroundColor(Color.primary)
        }
    }
}

struct ChatAddMenu_Previews: PreviewProvider {
    static var previews: some View {
        ChatAddMenu()
    }
}
