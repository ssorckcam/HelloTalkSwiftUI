//
//  FindPartnersList.swift
//  HelloTalkClone
//
//  Created by Mack Cross on 11/02/21.
//

import SwiftUI

struct FindPartnersList: View {
    var body: some View {
        List {
            FindPartnersListCell()
            FindPartnersListCell()
            FindPartnersListCell()
        }.listStyle(PlainListStyle())
    }
}

struct FindPartnersList_Previews: PreviewProvider {
    static var previews: some View {
        FindPartnersList()
    }
}
