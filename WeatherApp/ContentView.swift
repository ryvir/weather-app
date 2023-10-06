//
//  ContentView.swift
//  WeatherApp
//
//  Created by Ryan Vir on 10/6/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Text("Weather in Pleasanton")
                .font(.largeTitle)
                .lineLimit(nil)
                .padding()
                .multilineTextAlignment(.center)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
