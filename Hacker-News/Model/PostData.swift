//
//  PostData.swift
//  Hacker-News
//
//  Created by Elina Mansurova on 2020-12-03.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let title: String
    let points: Int
    let url: String
}
