//
//  AppDelegate.swift
//  Example
//
//  Created by Cali Castle on 4/12/18.
//  Copyright © 2018 Cali Castle. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {        
        return true
    }


}


/// Scene lifecycle (required on recent iOS). The window comes from Main.storyboard.
class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

}
