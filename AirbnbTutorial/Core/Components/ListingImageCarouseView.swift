//
//  ListingImageCarouseView.swift
//  AirbnbTutorial
//
//  Created by Kay on 01/11/2023.
//

import SwiftUI

struct ListingImageCarouseView: View {
    
    let listting: Listting
    
    var body: some View {
        TabView {
            ForEach(listting.imageURLs , id: \.self) {image in
                Image(image)
                    .resizable()
                    .scaledToFill()
            }
        }
        .tabViewStyle(.page)
    }
}

#Preview {
    ListingImageCarouseView(listting: DeveloperPreview.shared.listing[0])
}
