//
//  ContentView.swift
//  AstroPulse
//
//  Created by Мявкo on 24.06.26.
//

import SwiftUI

struct ContentView: View {
    let items: [APODItem] = [
        APODItem(date: "2026-06-24",
                 title: "Milky Way Over Mountains",
                 url: "",
                 explanation: "Our galaxy stretches."),
        APODItem(date: "2026-06-23",
                 title: "Solar Eclipse",
                 url: "",
                 explanation: "A rare total eclipse."),
        APODItem(date: "2026-06-22",
                 title: "Jupiter Close-Up",
                 url: "",
                 explanation: "Cloud bands in detail.")
    ]
    
    var body: some View {
        NavigationStack {
            List(items) { item in
                VStack(alignment: .leading, spacing: 4) {
                    Text(item.title)
                        .font(.headline)
                    Text(item.date)
                        .font(.caption)
                        .foregroundStyle(.secondary)
                }
            }
            .navigationTitle("AstroPulse")
        }
    }
}

#Preview {
    ContentView()
}
