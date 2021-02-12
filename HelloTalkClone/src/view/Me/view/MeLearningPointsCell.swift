//
//  LearningPointsCell.swift
//  HelloTalkClone
//
//  Created by Mack Cross on 11/02/21.
//

import SwiftUI

struct MeLearningPointsCell: View {
    
    var imageName: String
    var count: Int
    
    var body: some View {
        VStack {
            Image(systemName: imageName)
            Text(String(count))
        }.foregroundColor(Color(UIColor.systemGray))
    }
}

//struct LearningPointsCell_Previews: PreviewProvider {
//    static var previews: some View {
//        LearningPointsCell()
//    }
//}
