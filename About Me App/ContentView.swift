//
//  ContentView.swift
//  About Me App
//
//  Created by scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var factOne = ""
    @State private var factTwo = ""
    
        var body: some View {
      
        VStack {
            Text("Isabelle!! 🔥")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.pink)
            Image("littleMe")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
        
            
            Button("facts") {
                factOne = "I really love cats 🐈‍⬛"
                factTwo = "I like to draw."
            }
            .font(.title3)
            .buttonStyle(.borderedProminent)
            .tint(.pink)
            
            Text(factOne)
                .font(.title3)
            Text(factTwo)
                .font(.title3)
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
