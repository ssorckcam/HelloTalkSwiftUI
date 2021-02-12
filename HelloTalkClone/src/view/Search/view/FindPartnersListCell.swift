//
//  FindPartnersListCell.swift
//  HelloTalkClone
//
//  Created by Mack Cross on 11/02/21.
//

import SwiftUI

struct FindPartnersListCell: View {
    var body: some View {
        HStack {
            Avatar()
                .frame(width: 50, height: 50)
            
            VStack(alignment: .leading) {
                Text("Name")
                    .font(.headline)
                    .fontWeight(.bold)
                Text("Progress")
                Text("Location")
                    .foregroundColor(Color(UIColor.systemGray))
            }
            
            Spacer()
            
            VStack {
                Text("Online")
                    .foregroundColor(Color(UIColor.systemGray))
            }
        }
    }
}

struct FindPartnersListCell_Previews: PreviewProvider {
    static var previews: some View {
        FindPartnersListCell()
    }
}
