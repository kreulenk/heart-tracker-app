//
//  Heart_TrackerApp.swift
//  Heart Tracker WatchKit Extension
//
//  Created by Kevin Kreulen on 5/9/21.
//

import SwiftUI

@main
struct Heart_TrackerApp: App {
    // This is the business logic.
    var workoutManager = WorkoutManager()

    // Return the scene.
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
                    .environmentObject(workoutManager)
            }
        }
    }
}
