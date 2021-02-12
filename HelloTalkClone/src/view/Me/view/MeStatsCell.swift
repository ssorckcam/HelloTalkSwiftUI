//
//  ProfileStatsCell.swift
//  HelloTalkClone
//
//  Created by Mack Cross on 11/02/21.
//

import SwiftUI

struct MeStatsCell: View {
    
    var count: Int
    var statName: String
    
    var body: some View {
        VStack {
            Text(String(count))
                .font(.headline)
                .fontWeight(.bold)
            Text(statName)
                .foregroundColor(Color(UIColor.systemGray))
        }
    }
}

//struct ProfileStatsCell_Previews: PreviewProvider {
//    static var previews: some View {
//        ProfileStatsCell()
//    }
//}
