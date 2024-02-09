//
//  RMCharacterGender.swift
//  RickAndMorty
//
//  Created by Pelin Üstünel on 6.02.2024.
//

import Foundation

enum RMCharacterGender : String, Codable {
    // "Female", "Male", "Genderless" or "unknown"
    case female = "Female"
    case male = "Male"
    case genderless = "Genderless"
    case unknown = "unknown"
}
