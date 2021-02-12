//
//  MomentsCell.swift
//  HelloTalkClone
//
//  Created by Mack Cross on 11/02/21.
//

import SwiftUI

struct MomentsCell: View {
    var body: some View {
        ZStack {
            NavigationLink(destination: Text("Moment detail")) {
                EmptyView()
            }.hidden()
            VStack {
                MomentCellHeader()
                
                Text("Post Content Post Content Post Content Post Content Post Content Post Content Post Content Post Content Post Content Post Content")
                
                MomentCellButtonRow()
                
                Divider()
                
                MomentCellComments()
            }
        }
        
        
        
    }
}

struct MomentsCell_Previews: PreviewProvider {
    static var previews: some View {
        MomentsCell()
    }
}
