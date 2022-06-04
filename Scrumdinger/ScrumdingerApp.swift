//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Марсель Фаткуллин on 30.05.2022.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
