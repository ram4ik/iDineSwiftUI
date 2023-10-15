//
//  iDineSwiftUIApp.swift
//  iDineSwiftUI
//
//  Created by admin on 10/15/23.
//

import SwiftUI

@main
struct iDineSwiftUIApp: App {
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(order)
        }
    }
}
