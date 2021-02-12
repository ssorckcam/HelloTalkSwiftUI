//
//  ProfileStats.swift
//  HelloTalkClone
//
//  Created by Mack Cross on 11/02/21.
//

import SwiftUI

struct MeStats: View {
    var body: some View {
        HStack {
            MeStatsCell(count: 5, statName: "Following")
            Divider()
            MeStatsCell(count: 5, statName: "Followers")
            Divider()
            MeStatsCell(count: 0, statName: "Moments")
            Divider()
            MeStatsCell(count: 109, statName: "Visitors")
        }
    }
}

struct ProfileStats_Previews: PreviewProvider {
    static var previews: some View {
        MeStats()
    }
}
