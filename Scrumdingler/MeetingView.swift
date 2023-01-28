//
//  ContentView.swift
//  Scrumdingler
//
//  Created by 문영균 on 2023/01/26.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack {
            ProgressView(value: 5, total: 15)
            HStack {
                Text("Seconds Elapsed")
                Text("Seconds Elapsed")
            }
        }
    }
}

struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
