//
//  ContentView.swift
//  Shared
//
//  Created by CES on 17/01/2024.
//

import SwiftUI

struct ContentView: View {
    @State //Para que se actualize la interfaz
    var nombre = "Victor"
    var body: some View {
        VStack {
            VStack {
                VStack {
                    Text("Hola \(nombre)")
                        .italic()
                        .foregroundColor(.green)
                        .padding()
                    
                    Button(action: {
                        nombre = "Caracola"
                    }) {
                        Text("Pulsame")
                            .foregroundColor(.blue)
                            .background(Color .black
                            )
                    }
                    
                    Image("fotoVic").resizable().aspectRatio(contentMode: .fit)
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
