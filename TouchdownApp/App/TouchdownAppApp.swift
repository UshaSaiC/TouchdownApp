//
//  TouchdownAppApp.swift
//  TouchdownApp
//
//  Created by Usha Sai Chintha on 19/09/22.
//

import SwiftUI

@main
struct TouchdownAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop()) // we can acess these environment values anywhere in project
        }
    }
}
