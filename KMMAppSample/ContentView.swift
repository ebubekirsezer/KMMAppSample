//
//  ContentView.swift
//  KMMAppSample
//
//  Created by EbubekirSezer on 11.01.2023.
//

import SwiftUI
import KMMSpm

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
        .onAppear {
//             print("xxxx \(Greeting().greeting())")
            // Welcome().sayHello()
            Welcome().sayHello()
           // Welcome().sayHello()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
