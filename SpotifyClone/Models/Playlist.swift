//
//  Playlist.swift
//  SpotifyClone
//
//  Created by Piotr Tyl on 17/02/2022.
//

import Foundation

struct Playlist: Codable {
    let description: String
    let external_urls: [String: String]
    let id: String
    let images: [APIImage]
    let name: String
    let owner: User
}
