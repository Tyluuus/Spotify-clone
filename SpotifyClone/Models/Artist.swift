//
//  Artist.swift
//  SpotifyClone
//
//  Created by Piotr Tyl on 17/02/2022.
//

import Foundation

struct Artist: Codable {
    let id: String
    let name: String
    let type: String
    let external_urls: [String: String]
    let images: [APIImage]?
}
