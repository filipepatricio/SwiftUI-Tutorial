//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Filipe Patricio on 28/11/2023.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
