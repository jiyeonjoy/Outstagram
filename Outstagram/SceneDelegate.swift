//
//  SceneDelegate.swift
//  Outstagram
//
//  Created by Jiyeon Choi on 2023. 1. 10..
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        window = UIWindow(windowScene: windowScene)
        window?.backgroundColor = .systemBackground
        window?.rootViewController = UINavigationController(rootViewController: TabBarController())
        window?.tintColor = .label
        window?.makeKeyAndVisible()
    }
}
