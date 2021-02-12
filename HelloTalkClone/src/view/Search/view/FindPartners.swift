//
//  Search.swift
//  HelloTalkClone
//
//  Created by Mack Cross on 11/02/21.
//

import SwiftUI

struct FindPartners: View {
    var body: some View {
        NavigationView {
            VStack {
                FindPartnersList()
            }.navigationBarTitle("Find Partners")
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button(action: {}) {
                        Image(systemName: "line.horizontal.3.decrease.circle")
                    }
                }
            }
        }.accentColor(Color.primary)
    }
}

struct Search_Previews: PreviewProvider {
    static var previews: some View {
        FindPartners()
    }
}
