//
//  AppCoordinator.swift
//  RXSwiftMVVM
//
//  Created by Daniel Dias on 02/10/21.
//

import UIKit

class AppCoordinator {
    let window: UIWindow
    init(window: UIWindow) {
        self.window = window
    }
    func start() {
        let viewController = ViewController.instantiate()
        let navigationController = UINavigationController(rootViewController: viewController)
        window.rootViewController = navigationController
        window.makeKeyAndVisible()
    }
}
