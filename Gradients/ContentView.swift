//
//  ContentView.swift
//  Gradients
//
//  Created by Shah Md Imran Hossain on 2/4/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LinearGradient(
            gradient: Gradient(stops: [
                .init(color: .white, location: 0.45),
                .init(color: .black, location: 0.55),
            ]),
            startPoint: .top,
            endPoint: .bottom
        )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

// Linear Gradient

//LinearGradient(
//    gradient: Gradient(colors: [.white, .black]),
//    startPoint: .top,
//    endPoint: .bottom
//)
