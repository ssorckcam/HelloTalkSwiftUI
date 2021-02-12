//
//  MomentsList.swift
//  HelloTalkClone
//
//  Created by Mack Cross on 11/02/21.
//

import SwiftUI

struct MomentsList: View {
    var body: some View {
        List {
            MomentsCell()
            MomentsCell()
            MomentsCell()
        }.listStyle(PlainListStyle())
    }
}

struct MomentsList_Previews: PreviewProvider {
    static var previews: some View {
        MomentsList()
    }
}
