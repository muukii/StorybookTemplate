//
//  AppDelegate.swift
//  StorybookTemplate
//
//  Created by Muukii on 2021/05/31.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?

  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

    let newWindow = UIWindow()
    newWindow.rootViewController = RootContainerViewController()
    newWindow.makeKeyAndVisible()
    self.window = newWindow
    return true
  }

}

