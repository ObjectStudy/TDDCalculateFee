//
//  AppDelegate.swift
//  TDDCalculateFee
//
//  Created by tyler on 2020/01/11.
//  Copyright © 2020 tyler. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        let localWindow = UIWindow()
        localWindow.rootViewController = UIViewController()
        localWindow.makeKeyAndVisible()
        window = localWindow
        return true
    }
}

