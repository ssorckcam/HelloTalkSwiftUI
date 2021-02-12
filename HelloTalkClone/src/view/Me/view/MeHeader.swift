//
//  ProfileHeader.swift
//  HelloTalkClone
//
//  Created by Mack Cross on 11/02/21.
//

import SwiftUI

struct MeHeader: View {
    var body: some View {
        HStack {
            Avatar()
                .frame(width: 75, height: 75)
            VStack(alignment: .leading) {
                Text("Name")
                    .font(.headline)
                    .fontWeight(.bold)
                Text("Joined HT 310 days ago")
                    .foregroundColor(Color(UIColor.systemGray))
            }
            Spacer()
        }
    }
}

struct ProfileHeader_Previews: PreviewProvider {
    static var previews: some View {
        MeHeader()
    }
}
