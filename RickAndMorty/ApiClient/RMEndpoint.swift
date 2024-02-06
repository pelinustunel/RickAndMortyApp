//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Pelin Üstünel on 6.02.2024.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndpoint : String {
    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}

