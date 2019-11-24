//
//  AppDelegate.swift
//  THSwift
//
//  Created by webbleen on 2019/11/23.
//  Copyright © 2019 webbleen. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    let applicationController = ApplicationController()
    
    private var window: UIWindow? {
        return applicationController.window
    }

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        applicationController.didFinishLaunchingWithOptions(application, options: launchOptions)
        return true
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        applicationController.didBecomeActive(application)
    }
    
    func applicationWillResignActive(_ application: UIApplication) {
        applicationController.willResignActive(application)
    }
    
    func applicationWillEnterForeground(_ application: UIApplication) {
        applicationController.willEnterForeground(application)
    }
    
    func applicationDidEnterBackground(_ application: UIApplication) {
        applicationController.didEnterBackground(application)
    }
    
    func applicationWillTerminate(_ application: UIApplication) {
        applicationController.willTerminate(application)
    }
    
    func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
        applicationController.didReceiveMemoryWarning(application)
    }
    
    func application(_ application: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        applicationController.application(application, didRegisterForRemoteNotificationsWithDeviceToken: deviceToken)
    }
    
    func application(_ application: UIApplication, didFailToRegisterForRemoteNotificationsWithError error: Error) {
        applicationController.application(application, didFailToRegisterForRemoteNotificationsWithError: error)
    }
    
    func application(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey : Any] = [:]) -> Bool {
        return applicationController.application(app, open: url)
    }
    
    
    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

