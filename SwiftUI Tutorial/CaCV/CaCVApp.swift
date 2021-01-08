//
//  CaCVApp.swift
//  CaCV
//
//  Created by Sander Huite-Jan Nieuwenhuis on 27/12/2020.
//

import SwiftUI

@main
struct CaCVApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
