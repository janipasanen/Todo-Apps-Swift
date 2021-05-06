//
//  ToDo_SwiftUIApp.swift
//  ToDo-SwiftUI
//
//  Created by Jani Pasanen on 2021-05-06.
//

import SwiftUI

@main
struct ToDo_SwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
