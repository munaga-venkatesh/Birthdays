//
//  BirthdaysApp.swift
//  Birthdays
//
//  Created by Venkatesh Munaga on 21/05/26.
//

import SwiftUI
import SwiftData

@main
struct BirthdaysApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
}
