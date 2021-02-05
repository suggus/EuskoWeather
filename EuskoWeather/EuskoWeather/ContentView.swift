//
//  ContentView.swift
//  EuskoWeather
//
//  Created by  on 08/01/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {

            List() {
                NavigationLink("Json", destination: EjemploJson().navigationTitle("Etiquetas"))
            }
                .navigationBarTitle("Ejemplos")
        }
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
