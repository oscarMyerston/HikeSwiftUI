//
//  ContentView.swift
//  HikeSwiftUI
//
//  Created by Oscar David Myerston Vega on 29/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("image-1")
            .resizable()
            .scaledToFit()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
