//
//  Post.swift
//  UrlSession2VibeLabHomeWork
//
//  Created by Арсений on 12/28/23.
//

import Foundation

struct Post: Codable {
    let userId: Int
    let postId: Int
    let title: String
    let body: String
    
    enum CodingKeys: String, CodingKey {
        case userId
        case postId = "id"
        case title
        case body
    }
}
