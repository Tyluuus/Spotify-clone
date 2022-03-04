//
//  SearchResult.swift
//  SpotifyClone
//
//  Created by Piotr Tyl on 04/03/2022.
//

import Foundation

enum SearchResult {
    case artist(model: Artist)
    case album(model: Album)
    case track(model: AudioTrack)
    case playlist(model: Playlist)
}
