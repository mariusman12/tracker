//
//  TrackerApp.swift
//  Tracker
//
//  Created by Innovative Sharks on 17.01.2025.
//

import SwiftUI

@main
struct TrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
