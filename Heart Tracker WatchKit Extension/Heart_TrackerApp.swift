//
//  Heart_TrackerApp.swift
//  Heart Tracker WatchKit Extension
//
//  Created by Kevin Kreulen on 5/9/21.
//

import SwiftUI

@main
struct Heart_TrackerApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
