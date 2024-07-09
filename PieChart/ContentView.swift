//
//  ContentView.swift
//  PieChart
//
//  Created by ssg on 7/9/24.
//

import SwiftUI

struct ContentView: View {
    let data: [(Double, Color)] = [
        (2, .red),
        (3, .orange),
        (4, .yellow),
        (1, .green),
        (5, .blue),
        (4, .indigo),
        (2, .purple)
    ]
    
    var body: some View {
        VStack {
            PieChart(slices: data)
            PieChart2(slices: data)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
