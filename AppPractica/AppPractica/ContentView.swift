//
//  ContentView.swift
//  AppPractica
//
//  Created by Sara Miranda on 11/06/23.
//

import SwiftUI

struct CustomButton: View {
    let title: String
    let action: () -> Void
    
    var body: some View {
        Button(action: action) {
            Text(title)
                .font(.headline)
                .foregroundColor(.white)
                .padding()
                .background(Color.blue)
                .cornerRadius(10)
        }
    }
}

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, SwiftUI!")
            
            CustomButton(title: "Press Me") {
                print("Button pressed!")
            }
            
            // You can use the button multiple times
            CustomButton(title: "Another Button") {
                // Perform another action
            }
        }
    }
}
