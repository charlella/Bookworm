//
//  BookwormApp.swift
//  Bookworm
//
//  Created by charlene hoareau on 30/01/2024.
//
import SwiftData
import SwiftUI

@main
struct BookwormApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}
