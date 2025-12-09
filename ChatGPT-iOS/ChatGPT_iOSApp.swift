//
//  ChatGPT_iOSApp.swift
//  ChatGPT-iOS
//
//  Created by b a on 10/27/25.
//

import SwiftUI
import UIKit

@main
struct ChatGPT_iOSApp: App {
    @Environment(\.scenePhase) private var scenePhase

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        // Keep the screen awake while the app is active by disabling auto-lock; restore default behavior otherwise.
        .onChange(of: scenePhase) { newPhase in
            UIApplication.shared.isIdleTimerDisabled = (newPhase == .active)
        }
    }
}
