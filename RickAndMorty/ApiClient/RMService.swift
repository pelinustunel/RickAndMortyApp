//
//  RMService.swift
//  RickAndMorty
//
//  Created by Pelin Üstünel on 6.02.2024.
//

import Foundation

/// Primary API service object to get Rick and Morty data
final class RMService {
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatized constructor
    private init() {}
    
    /// Send Rick and Morty API Call
    /// -Parameters:
    ///     -request : Request instance
    ///     -completion : Callback data or error
    public func execute<T: Codable>
    (_ request: RMRequest,
     expecting type: T.Type,
     completion: @escaping(Result<String, Error>) -> Void){
        
    }
    
}
