//
//  _1_Bookworm_iOS_17App.swift
//  11 Bookworm iOS 17
//
//  Created by Marcin Frydrych on 14/03/2024.
//
import SwiftData
import SwiftUI

@main
struct _1_Bookworm_iOS_17App: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}
