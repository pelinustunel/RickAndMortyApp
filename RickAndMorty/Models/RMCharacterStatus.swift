//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Pelin Üstünel on 6.02.2024.
//

import Foundation

enum RMCharacterStatus : String, Codable {
    // 'Alive', 'Dead' or 'unknown'
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}
