//
//  AppSwiftUIApp.swift
//  AppSwiftUI
//
//  Created by Alexander Sobolev on 27.06.2021.
//

import SwiftUI

@main
struct AppSwiftUIApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
