//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Pelin Üstünel on 6.02.2024.
//

import UIKit

/// Controller to show and search for Character
class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"
        
        let request = RMRequest(endpoint: .character, queryParameters:[
                                    URLQueryItem(name: "name", value: "rick"),
                                    URLQueryItem(name: "status", value: "alive")
        ])
        print(request.url)
        RMService.shared.execute(request, expecting: RMCharacter.self) { result in
           
        }
        
    }
    

}
