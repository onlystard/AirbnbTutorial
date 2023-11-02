//
//  ListingImageCarouseView.swift
//  AirbnbTutorial
//
//  Created by Kay on 01/11/2023.
//

import SwiftUI

struct ListingImageCarouseView: View {
    
    var images = [
        "listing-1",
        "listing-2",
        "listing-3",
        "listing-4",
    ]
    
    var body: some View {
        TabView {
            ForEach(images, id: \.self) {image in
                Image(image)
                    .resizable()
                    .scaledToFill()
            }
        }
        .tabViewStyle(.page)
    }
}

#Preview {
    ListingImageCarouseView()
}
