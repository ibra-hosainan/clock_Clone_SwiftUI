//
//  projact_the_firstApp.swift
//  projact the first
//
//  Created by Abrahim MOHAMMED on 14/11/2021.
//

import SwiftUI

@main
struct projact_the_firstApp: App {
    init() {
        // for navigation bar title color
        UINavigationBar.appearance().titleTextAttributes = [NSAttributedString.Key.foregroundColor:UIColor.white]
       // For navigation bar background color
       
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
