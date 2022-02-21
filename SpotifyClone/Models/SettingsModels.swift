//
//  SettingsModels.swift
//  SpotifyClone
//
//  Created by Piotr Tyl on 21/02/2022.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
