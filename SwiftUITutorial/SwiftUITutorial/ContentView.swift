//
//  ContentView.swift
//  SwiftUITutorial
//
//  Created by Jeisson Chacón on 8/4/23.
//Fichero que es la vista principal

import SwiftUI

struct ContentView: View {
    var body: some View {
        //Command + Click on Text and Embed in VStack
        VStack(alignment: .center, spacing: 60) {//.center .alignment
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.blue)
            Text("Curso de SwiftUI")
                .foregroundColor(.blue)
                .font(.largeTitle)
                .padding()
                .background(Color.gray)
            
            ZStack{
                Text("")
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(Color.gray)
                    .padding()
                Text("")
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(Color.green)
                    .padding(40)
                Text("")
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(Color.red)
                    .padding(60)
                Text("")
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(Color.blue)
                    .padding(80)
            }
            Spacer()
            HStack{
                Text("Chacon!")
                    .foregroundColor(.black)
                    .background(Color.gray)
                Text("Hola!")
                    .font(.footnote)
                    .foregroundColor(.red)
                    .background(Color.gray)
                }
            Text("6")
            Text("7")
            Text("8")
            Text("9")
            }
        .background(Color.yellow)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
