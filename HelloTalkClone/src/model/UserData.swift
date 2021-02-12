//
//  UserData.swift
//  HelloTalkClone
//
//  Created by Mack Cross on 11/02/21.
//

import Foundation
import FirebaseFirestoreSwift
import MapKit

struct UserData: Identifiable, Codable {
    
    @DocumentID var id: String?
    
    
    var name: String
    
    /// The user's native languages
    var native: [Language]
    
    /// Languages the user is learning
    var learning: [Language]
    
    
    var selfIntroduction: String?
    
    var interests: [String]?
    
    var placesTraveledTo: [String]?
    
    
    var location: Coordinate?
    
    var age: Int?
    
    var gender: Gender?
    
    //var region: Country?
}
