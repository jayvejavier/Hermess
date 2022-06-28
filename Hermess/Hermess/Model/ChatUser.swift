//
//  ChatUser.swift
//  Hermess
//
//  Created by Jayve Javier on 6/27/22.
//

import FirebaseFirestoreSwift

struct ChatUser: Codable, Identifiable {
    @DocumentID var id: String?
    let uid, email, profileImageUrl: String
}

