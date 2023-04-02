//
//  ContentView.swift
//  Gradients
//
//  Created by Shah Md Imran Hossain on 2/4/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        RadialGradient(
            gradient: Gradient(colors: [.blue, .black]),
            center: .center,
            startRadius: 20,
            endRadius: 200
        )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
