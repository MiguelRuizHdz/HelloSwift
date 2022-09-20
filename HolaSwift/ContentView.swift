//
//  ContentView.swift
//  HolaSwift
//
//  Created by Miguel Angel Ruiz on 20/09/22.
//

import SwiftUI

struct ContentView: View {
    // Funciones y variables se escriben fuera del body
    
    var x = "Miguel"
    
    // Dentro del body solamente escribir código de diseño
    var body: some View {
        ContentView2()
    }
}

// Se puede tener varias ContentViews y llamarlas desde otra
struct ContentView2: View {
    var x = "Miguel"
    var body: some View {
        Text("Hello, " + x + "!")
            .font(.largeTitle)
            .padding()
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewDevice("iPhone SE (3rd generation)")
            ContentView()
                .previewDevice("iPhone 12 Pro Max")
        }
    }
}
