//
//  AppOrderApp.swift
//  AppOrder
//
//  Created by Osman Esad on 9.08.2022.
//

import SwiftUI

@main
struct AppOrderApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(orderModel: OrderModel())
                .environmentObject(UserPreferences())
        }
    }
}
