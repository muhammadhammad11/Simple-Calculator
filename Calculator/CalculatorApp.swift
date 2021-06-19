//
//  CalculatorApp.swift
//  Calculator
//
//  Created by Muhammad Hammad Mac on 29/03/1400 AP.
//

import SwiftUI

@main
struct CalculatorApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(GlobalEnvironment())
        }
    }
}
