//
//  FirestoreReferenceManager.swift
//  HelloTalkClone
//
//  Created by Mack Cross on 12/02/21.
//

import Foundation

import Firebase

struct FirestoreReferenceManager {
    static let environment = "dev"
    
    static let db = Firestore.firestore()
    static let root = db.collection(environment).document(environment)
    
    static func referenceForUserData(uid: String) -> DocumentReference {
        return root
            .collection(FirebaseKeys.CollectionPath.userData)
            .document(uid)
    }
}
