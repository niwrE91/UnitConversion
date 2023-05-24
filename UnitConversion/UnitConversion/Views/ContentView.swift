//
//  ContentView.swift
//  UnitConversion
//
//  Created by Erwin Warkentin on 24.05.23.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        NavigationView {
            Form{
                Section {
                    Text("Test")
                }
                .padding()
            }
            .navigationTitle("Unit Conversion")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
