//
//  GameCatalogResponse.swift
//  Submission Aplikasi Bentuk Katalog
//
//  Created by Arya Ilham on 07/05/23.
//

import Foundation

public struct GameCatalogResponse: Codable {
    public let results: [GameDataResponse]
}

public struct GameDataResponse: Codable {
    let id: Int
    let name, released: String
    let backgroundImage: String
    let rating: Double
    let ratingTop, metacritic: Int

    enum CodingKeys: String, CodingKey {
        case id, name, released
        case backgroundImage = "background_image"
        case rating
        case ratingTop = "rating_top"
        case metacritic
    }
}
