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
            
            FolderView()
                .tabItem{
                    Label("Files", systemImage: "doc.fill")
                }
            
            ExamCalendarView()
                .tabItem{
                    Label("Calendar", systemImage: "calendar")
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
