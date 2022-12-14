//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Abduqodir's MacPro on 2021/12/02.
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
