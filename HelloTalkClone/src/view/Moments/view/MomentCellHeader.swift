//
//  MomentCellHeader.swift
//  HelloTalkClone
//
//  Created by Mack Cross on 11/02/21.
//

import SwiftUI

struct MomentCellHeader: View {
    var body: some View {
        HStack {
            Avatar()
                .frame(width: 50, height: 50)
            
            VStack(alignment: .leading) {
                Text("Name")
                    .font(.headline)
                    .fontWeight(.bold)
                Text("Language Progress")
            }
            
            Spacer()
            
            Text("Time")
                .foregroundColor(Color(UIColor.systemGray))
        }
    }
}

struct MomentCellHeader_Previews: PreviewProvider {
    static var previews: some View {
        MomentCellHeader()
    }
}
