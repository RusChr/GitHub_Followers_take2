//
//  UserInfoVC.swift
//  GitHub_Followers_take2
//
//  Created by Admin on 08.12.2020.
//

import UIKit

class UserInfoVC: UIViewController {
    
    var username: String!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        
        let doneButton = UIBarButtonItem(barButtonSystemItem: .done, target: self, action: #selector(dismissVC))
        navigationItem.rightBarButtonItem = doneButton
    }
    
    
    @objc private func dismissVC() {
        dismiss(animated: true, completion: nil)
    }
}
