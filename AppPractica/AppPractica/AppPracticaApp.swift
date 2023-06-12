//
//  AppPracticaApp.swift
//  AppPractica
//
//  Created by Sara Miranda on 11/06/23.
//

import SwiftUI

@main
struct AppPracticaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
