//
//  SwiftUINavigationApp.swift
//  SwiftUINavigation
//
//  Created by Amr Saeed on 14.07.25.
//

import SwiftUI

@main
struct SwiftUINavigationApp: App {
   abc
    var body: some Scene {
        WindowGroup {
            NavigationContainer(delegate: RouterDelegate()) {
               MainView()
            }
        }
    }
}
