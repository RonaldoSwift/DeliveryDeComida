//
//  DeliveryDeComidaApp.swift
//  DeliveryDeComida
//
//  Created by Ronaldo Andre Vargas Huaman on 20/12/21.
//

import SwiftUI

@main
struct DeliveryDeComidaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
