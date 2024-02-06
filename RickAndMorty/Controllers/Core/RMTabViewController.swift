//
//  ViewController.swift
//  RickAndMorty
//
//  Created by Pelin Üstünel on 6.02.2024.
//

import UIKit

/// Controller to house tabs and root tab controllers 
final class RMTabViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setUpTabs()
    }

    // organize and adjust tabs
    private func setUpTabs(){
        let charactersVC = RMCharacterViewController()
        let locationsVC = RMLocationViewController()
        let episodesVC = RMEpisodeViewController()
        let settingsVC = RmSettingsViewController()
        
        charactersVC.navigationItem.largeTitleDisplayMode = .automatic
        locationsVC.navigationItem.largeTitleDisplayMode = .automatic
        episodesVC.navigationItem.largeTitleDisplayMode = .automatic
        settingsVC.navigationItem.largeTitleDisplayMode = .automatic
        
        
        charactersVC.title = "Characters"
        locationsVC.title = "Locations"
        episodesVC.title = "Episodes"
        settingsVC.title = "Settings"
        
        
        let nav1 = UINavigationController(rootViewController: charactersVC)
        let nav2 = UINavigationController(rootViewController: locationsVC)
        let nav3 = UINavigationController(rootViewController: episodesVC)
        let nav4 = UINavigationController(rootViewController: settingsVC)
        
        nav1.tabBarItem = UITabBarItem(title: "Characters",
                                       image: UIImage(systemName: "person"),
                                       tag: 1)
        
        nav2.tabBarItem = UITabBarItem(title: "Locations",
                                       image: UIImage(systemName: "globe.central.south.asia"),
                                       tag: 2)
        
        nav3.tabBarItem = UITabBarItem(title: "Episodes",
                                       image: UIImage(systemName: "tv"),
                                       tag: 3)
        
        nav4.tabBarItem = UITabBarItem(title: "Settings",
                                       image: UIImage(systemName: "gear"),
                                       tag: 4)
        
        
        for nav in [nav1, nav2, nav3, nav4] {
            nav.navigationBar.prefersLargeTitles = true
        }
        
        setViewControllers(
            [nav1,nav2,nav3,nav4],
            animated: true
        )
    }
}

