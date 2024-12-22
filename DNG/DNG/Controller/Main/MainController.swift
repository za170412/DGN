//
//  MainController.swift
//  DNG
//
//  Created by admin on 2024/12/20.
//

import UIKit

class MainController: UITabBarController {
    var bannerView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.navigationBar.isHidden = false
        self.tabBar.barTintColor = UIColor(hex: 0xffffff)
        self.tabBar.layer.cornerRadius = 28
        self.view.backgroundColor = UIColor.clear
        self.tabBarItem.badgeColor = .white
        self.tabBar.backgroundColor = .clear
        NotificationCenter.default.reinstall(observer: self, name: .Purchased, selector: #selector(self.reloadBanner))
    }
    
    @objc func reloadBanner(){
        if self.bannerView.subviews.count > 0 {
            self.bannerView.removeFromSuperview()
        }
    }
}

