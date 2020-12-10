//
//  AppDelegate.swift
//  ConvenientSwift-2048
//
//  Created by gozap on 16/5/17.
//  Copyright © 2016年 xuzhou. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        self.window = UIWindow();
        self.window?.frame=UIScreen.main.bounds;
        self.window?.backgroundColor = UIColor.gray;
        
        let nav = UINavigationController(rootViewController: ViewController())
        
        self.window?.rootViewController = nav;
        self.window?.makeKeyAndVisible();
        return true
    }

}

