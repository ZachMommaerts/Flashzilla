//
//  ContentView.swift
//  Flashzilla
//
//  Created by Zach Mommaerts on 1/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("hello")
            Spacer().frame(height: 100)
            Text("World")
        }
        .contentShape(Rectangle())
        .onTapGesture {
            print("Vstack tapped")
        }
    }
}

#Preview {
    ContentView()
}
