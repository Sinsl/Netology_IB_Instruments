//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Mac Home on 24.03.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let screenWidth = UIScreen.main.bounds.width

        if let profileView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            profileView.frame = CGRect(x: 16, y: 50, width: screenWidth - 32, height: 500)
            view.addSubview(profileView)
        }
    }
    
}
