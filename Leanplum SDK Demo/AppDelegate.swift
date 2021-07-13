//
//  AppDelegate.swift
//  Leanplum SDK Demo
//
//  Created by Balazs on 13/07/2021.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        return true
    }
}

import Leanplum
// Works with 3.1.2, does not work with 3.2.1
class MyContext: ActionContext {}
