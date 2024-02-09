//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Pelin Üstünel on 9.02.2024.
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...){
        views.forEach({
            addSubview($0)
        })
    }
}
