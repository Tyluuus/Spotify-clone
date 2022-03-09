//
//  LibraryAlbumsResponse.swift
//  SpotifyClone
//
//  Created by Piotr Tyl on 09/03/2022.
//

import Foundation

struct LibraryAlbumsResponse: Codable {
    let items: [SavedAlbum]
}

struct SavedAlbum: Codable {
    let album: Album
    let added_at: String
}
