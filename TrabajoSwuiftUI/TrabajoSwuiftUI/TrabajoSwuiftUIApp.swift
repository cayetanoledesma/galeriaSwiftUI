//
//  TrabajoSwuiftUIApp.swift
//  TrabajoSwuiftUI
//
//  Created by Jesús Fernández on 24/2/23.
//

import SwiftUI

@main
struct TrabajoSwuiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
