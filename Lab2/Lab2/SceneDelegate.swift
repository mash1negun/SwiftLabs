//
//  SceneDelegate.swift
//  Lab2
//
//  Created by Завур Мамашев on 29.09.2021.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let _ = (scene as? UIWindowScene) else { return }
    }

    func sceneDidDisconnect(_ scene: UIScene) {
        print("Application has moved from background to not running: \(#function)")
    }

    func sceneDidBecomeActive(_ scene: UIScene) {
        print("Application has moved from inactive to active: \(#function)")
    }

    func sceneWillResignActive(_ scene: UIScene) {
        print("Application has moved from active to inactive: \(#function)")
    }

    func sceneWillEnterForeground(_ scene: UIScene) {
        print("Application has moved from background to inactive: \(#function)")
    }

    func sceneDidEnterBackground(_ scene: UIScene) {
        print("Application has moved from inactive to background: \(#function)")
    }


}

