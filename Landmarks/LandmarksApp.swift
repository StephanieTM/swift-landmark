//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by StephanieGao on 2022/7/11.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
