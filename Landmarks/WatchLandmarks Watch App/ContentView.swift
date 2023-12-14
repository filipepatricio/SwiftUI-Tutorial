//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by Filipe Patricio on 13/12/2023.
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
