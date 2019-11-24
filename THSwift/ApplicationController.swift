//
//  ApplicationController.swift
//  THSwift
//
//  Created by webbleen on 2019/11/23.
//  Copyright © 2019 webbleen. All rights reserved.
//

import UIKit

class ApplicationController {
    
    fileprivate var application: UIApplication?
    
    let window = UIWindow()
    
    // MARK: - Init/Launch
    init() {
        
    }
    
    
    func didFinishLaunchingWithOptions(_ application: UIApplication, options launchOptions: [UIApplication.LaunchOptionsKey: Any]?) {
        print("didFinishLaunchingWithOptions")
    }
    
    func didBecomeActive(_ application: UIApplication) {
        print("didBecomeActive")
    }
    
    func willResignActive(_ application: UIApplication) {
        print("willResignActive")
    }
    
    func willEnterForeground(_ application: UIApplication) {
        print("willEnterForeground")
    }
    
    func didEnterBackground(_ application: UIApplication) {
        print("didEnterBackground")
    }
    
    func willTerminate(_ application: UIApplication) {
        print("willTerminate")
    }
    
    func didReceiveMemoryWarning(_ application: UIApplication) {
        print("didReceiveMemoryWarning")
    }
    
    func application(_ application: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        print("didRegisterForRemoteNotificationsWithDeviceToken:\(deviceToken)")
    }
    
    func application(_ application: UIApplication, didFailToRegisterForRemoteNotificationsWithError error: Error) {
        print("didFailToRegisterForRemoteNotificationsWithError:\(error.localizedDescription)")
    }
    
    func application(_ app: UIApplication, open url: URL) -> Bool {
        print("application:openURL")
        return true
    }
}
