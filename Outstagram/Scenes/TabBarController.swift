//
//  TabBarController.swift
//  Outstagram
//
//  Created by Jiyeon Choi on 2023. 1. 10..
//

import UIKit

final class TabBarController: UITabBarController {
    override func viewDidLoad() {
        super.viewDidLoad()

        let feedViewContoller = UINavigationController(rootViewController: FeedViewController())
        feedViewContoller.tabBarItem = UITabBarItem(
            title: nil,
            image: UIImage(systemName: "house"),
            selectedImage: UIImage(systemName: "house.fill")
        )

        let profileViewContoller = UINavigationController(rootViewController: UIViewController())
        profileViewContoller.tabBarItem = UITabBarItem(
            title: nil,
            image: UIImage(systemName: "person"),
            selectedImage: UIImage(systemName: "person.fill")
        )

        viewControllers = [feedViewContoller, profileViewContoller]
    }
}
