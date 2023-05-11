//
//  ContentView.swift
//  ReallySimpleApp
//
//  Created by Oswaldo Rubio on 11/5/23.
//

import SwiftUI
import SPM

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, \(SPM().text)!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
