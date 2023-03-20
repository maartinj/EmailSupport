//
//  ContentView.swift
//  Team Sports
//
//  Created by Stewart Lynch on 2022-01-03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(ExampleData.examples) { example in
                HStack {
                    Text(example.image)
                        .font(.largeTitle)
                    Text(example.name)
                }
            }
            .navigationTitle("Team Sports")
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button {
                        
                    } label: {
                        HStack {
                            Text("Email Support")
                            Image(systemName: "envelope.circle.fill")
                                .font(.title2)
                        }
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
