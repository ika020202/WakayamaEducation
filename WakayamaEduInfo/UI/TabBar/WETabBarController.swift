//
//  UITabBar.swift
//  WakayamaEduInfo
//
//  Created by KairiMiura on 2023/01/01.
//

import UIKit

class WETabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        configureViewControllers()
    }

    private func configureViewControllers() {
        let homeVC = HomeViewController()
        homeVC.tabBarItem.image = UIImage(named: "home_unselected")
        let ArchivesVC = ArchivesViewController()
        ArchivesVC.tabBarItem = UITabBarItem(tabBarSystemItem: .bookmarks, tag: 1)
        let SettingVC = SettingViewController()
        SettingVC.tabBarItem = UITabBarItem(tabBarSystemItem: ., tag: <#T##Int#>)

        viewControllers = [homeVC, ArchivesVC, SettingVC]

    }

}
