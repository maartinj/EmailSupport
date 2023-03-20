//
//  Team_SportsApp.swift
//  Team Sports
//
//  Created by Stewart Lynch on 2022-01-03.
//

import SwiftUI

@main
struct Team_SportsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .onAppear {
                    // This suppresses constraint warnings
                    UserDefaults.standard.setValue(false, forKey: "_UIConstraintBasedLayoutLogUnsatisfiable")
                }
        }
    }
}
