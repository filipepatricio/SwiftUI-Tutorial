//
//  PageView.swift
//  Landmarks
//
//  Created by Filipe Patricio on 12/12/2023.
//

import SwiftUI

struct PageView<Page: View>: View {
    var pages: [Page]
    @State private var currentPage = 0
    
    var body: some View {
        VStack {
            PageViewController(pages: pages, currentPage: $currentPage)
                .aspectRatio(3 / 2, contentMode: .fit)
            Button("next", action: {
                currentPage = currentPage == pages.count - 1 ? 0 : currentPage + 1
            })
            Text("Current Page: \(currentPage)")
        }
        .aspectRatio(3 / 2, contentMode: .fit)
    }
}

#Preview {
    PageView(pages: ModelData().features.map {FeatureCard(landmark: $0)})
}
