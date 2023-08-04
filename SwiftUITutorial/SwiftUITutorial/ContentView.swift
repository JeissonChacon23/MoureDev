//
//  ContentView.swift
//  SwiftUITutorial
//
//  Created by Jeisson Chacón on 8/4/23.
//Fichero que es la vista principal

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hola Mundo!")
                
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
