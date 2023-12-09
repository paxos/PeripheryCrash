//
//  ContentView.swift
//  PeripheryCrash
//
//  Created by Patrick Dinger on 08.12.2023.
//

import SwiftUI

@Observable // <- causing a crash
class Model {
    var data = "data"
}

struct ContentView: View {
    @State var model = Model()
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(model.data)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
