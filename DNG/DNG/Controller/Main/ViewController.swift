//
//  ViewController.swift
//  DNG
//
//  Created by admin on 2024/12/20.
//

import UIKit

class ViewController: UITabBarController {
    var bannerView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.navigationBar.isHidden = false
        self.tabBar.barTintColor = UIColor(hex: 0xffffff)
        self.tabBar.layer.cornerRadius = 28
        self.view.backgroundColor = UIColor.clear
        self.tabBarItem.badgeColor = .white
        self.tabBar.backgroundColor = .clear
        NotificationCenter.default
    }


}

