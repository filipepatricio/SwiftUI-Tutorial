//
//  ContentView.swift
//  Landmarks
//
//  Created by Filipe Patricio on 28/11/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
