//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 오킹 on 2023/08/13.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(ModelData())
        }
    }
}
