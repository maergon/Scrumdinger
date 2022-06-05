//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Марсель Фаткуллин on 30.05.2022.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
