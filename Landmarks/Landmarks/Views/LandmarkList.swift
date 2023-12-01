//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Filipe Patricio on 29/11/2023.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List (landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
