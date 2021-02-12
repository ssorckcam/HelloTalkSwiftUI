//
//  MomentCellButtonRow.swift
//  HelloTalkClone
//
//  Created by Mack Cross on 11/02/21.
//

import SwiftUI

struct MomentCellButtonRow: View {
    
    @State var liked: Bool = false
    
    var body: some View {
        HStack {
            Group {
                Button(action: { liked.toggle() }) {
                    Image(systemName: liked ? "heart.fill" : "heart")
                }
                Text("420")
            }
            
            Group {
                Button(action: {}) {
                    Image(systemName: "bubble.left")
                }
                Text("1337")
            }.padding()
            
            Button(action: {}) {
                Image(systemName: "globe")
            }
            
            Spacer()
            
            MomentsCellMenu()
        }.buttonStyle(PlainButtonStyle())
    }
}

struct MomentCellButtonRow_Previews: PreviewProvider {
    static var previews: some View {
        MomentCellButtonRow()
    }
}
