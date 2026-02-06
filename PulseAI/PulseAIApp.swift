//
//  PulseAIApp.swift
//  PulseAI
//
//  Created by Mohamed Achi on 6/2/2026.
//

import SwiftUI
import CoreData

@main
struct PulseAIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
