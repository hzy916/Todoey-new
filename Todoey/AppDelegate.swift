//
//  AppDelegate.swift
//  Todoey
//
//  Created by Ziyun He on 19/09/2018.
//  Copyright © 2018 Ziyun He. All rights reserved.
//

import UIKit
import CoreData
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
//        print(Realm.Configuration.defaultConfiguration.fileURL)
 
        do {
            _ = try Realm()
        } catch {
            print("error initialising new real, \(error)")
        }
        
        return true
    }

}

