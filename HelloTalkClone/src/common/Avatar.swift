//
//  Avatar.swift
//  HelloTalkClone
//
//  Created by Mack Cross on 11/02/21.
//

import SwiftUI

struct Avatar: View {
    var body: some View {
        Image(systemName: "person.crop.circle")
            .resizable()
    }
}

struct Avatar_Previews: PreviewProvider {
    static var previews: some View {
        Avatar()
    }
}
