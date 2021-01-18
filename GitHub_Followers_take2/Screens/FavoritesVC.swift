//
//  FavoritesVC.swift
//  GitHub_Followers_take2
//
//  Created by Admin on 17.11.2020.
//

import UIKit

class FavoritesVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemGreen
        
        PersistenceManager.retriveFavorites { result in
            switch result {
            case .success(let favorites):
                print(favorites)
            case .failure(let error):
                break
            }
        }
    }

}
