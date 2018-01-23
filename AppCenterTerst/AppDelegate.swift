//
//  AppDelegate.swift
//  AppCenterTerst
//
//  Created by Theissen, Stefan (DE - Duesseldorf) on 22.01.2018.
//  Copyright © 2018 Theissen, Stefan (DE - Duesseldorf). All rights reserved.
//

import UIKit
import AppCenter
import AppCenterAnalytics
import AppCenterCrashes

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        MSAppCenter.start("c2a674dc-078c-410c-aea3-effb58f89135", withServices:[
            MSAnalytics.self,
            MSCrashes.self]
        )
        
        return true
    }
}

