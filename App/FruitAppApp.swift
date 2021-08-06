//
//  FruitAppApp.swift
//  FruitApp
//
//  Created by Brittany Rima on 7/27/21.
//

import SwiftUI

@main
struct FruitAppApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            
            if isOnboarding {
                OnboardingView()
            } else {
                ContentView()
            }
            
        }
    }
}
