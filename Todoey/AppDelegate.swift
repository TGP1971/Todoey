//
//  AppDelegate.swift
//  Todoey
//
//  Created by Timothy Parkinson on 2018-04-24.
//  Copyright © 2018 Timothy Parkinson. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
 
        do {
            _ = try Realm()
        } catch {
            print("Error initilizing new realm, \(error)")
        }
        
        return true
    }

}

