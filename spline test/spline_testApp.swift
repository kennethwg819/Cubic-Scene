//
//  spline_testApp.swift
//  spline test
//
//  Created by Kenneth Wong on 1/7/2024.
//

import SwiftUI

@main
struct spline_testApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.full), in: .full)
    }
}
