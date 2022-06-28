//
//  ChatMessage.swift
//  Hermess
//
//  Created by Jayve Javier on 6/28/22.
//

import Foundation
import FirebaseFirestoreSwift

struct ChatMessage: Codable, Identifiable {
    @DocumentID var id: String?
    let fromId, toId, text: String
    let timestamp: Date
}
