//
//  LearningPoints.swift
//  HelloTalkClone
//
//  Created by Mack Cross on 11/02/21.
//

import SwiftUI

struct MeLearningPoints: View {
    
    var data: [(String, Int)] = [
        ("character.book.closed", count: 49),
        ("character", count: 11),
        ("arrow.clockwise", count: 0),
        ("bookmark", count: 0),
        ("mic", count: 0),
        ("speaker.wave.3.fill", count: 0)
    ]
    
    var body: some View {
        HStack {
            ForEach(data, id: \.self.0) { i in
                MeLearningPointsCell(imageName: i.0, count: i.1)
                if i.0 != data.last!.0 {
                    Spacer()
                    Divider()
                    Spacer()
                }
            }
        }
    }
}

struct LearningPoints_Previews: PreviewProvider {
    static var previews: some View {
        MeLearningPoints()
    }
}
