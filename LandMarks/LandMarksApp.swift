//
//  LandMarksApp.swift
//  LandMarks
//
//  Created by ByeongdoLee on 2021/01/22.
//

import SwiftUI

@main
struct LandMarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
