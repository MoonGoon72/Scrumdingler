//
//  ScrumdinglerApp.swift
//  Scrumdingler
//
//  Created by 문영균 on 2023/01/26.
//

import SwiftUI

@main
struct ScrumdinglerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
