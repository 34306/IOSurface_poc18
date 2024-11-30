//
//  ContentView.swift
//  iotest
//
//  Created by Huy Nguyen on 30/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button(action: {
                executeIosurface()
            }) {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
            }
            .buttonStyle(PlainButtonStyle())
            Text("IOSurface Panik")
        }
        .padding()
    }
}


func executeIosurface() {
    let result = execute_iosurface()
    print("Result from execute_iosurface: \(result)")
}

#Preview {
    ContentView()
}
