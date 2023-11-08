//
//  ContentView.swift
//  Our Titled Project
//
//  Created by Venkatesh Devendran on 08/11/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            HomeView()
                .tabItem{
                    Label("Home", systemImage: "house")
                }
            
            ExamCalendarView()
                .tabItem{
                    Label("Calendar", systemImage: "calendar")
                }
            
            FilesView()
                .tabItem{
                    Label("Files", systemImage: "doc.fill")
                }
            
            StatsView()
                .tabItem{
                    Label("Statistics", systemImage: "chart.bar.fill")
                }
        }
    }
}

#Preview {
    ContentView()
}
