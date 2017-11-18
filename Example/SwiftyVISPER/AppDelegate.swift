//
//  AppDelegate.swift
//  SwiftyVISPER
//
//  Created by barteljan on 11/15/2017.
//  Copyright (c) 2017 barteljan. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        self.window = UIWindow(frame: UIScreen.main.bounds)
        
        self.window?.rootViewController = UIViewController()
        
        self.window?.makeKeyAndVisible()
        
        return true
    }


}

