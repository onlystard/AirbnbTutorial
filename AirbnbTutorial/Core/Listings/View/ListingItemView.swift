//
//  ListingView.swift
//  AirbnbTutorial
//
//  Created by Kay on 01/11/2023.
//

import SwiftUI

struct ListingItemView: View {
    let listting: Listting
    
    var body: some View {
        VStack(spacing: 8){
            //image
            ListingImageCarouseView(listting: listting)
                .frame(height: 320)
                .clipShape(RoundedRectangle(cornerRadius: 10))
            
            // listting details
            
            HStack(alignment: .top) {
                //details
                VStack(alignment: .leading) {
                    Text("\(listting.city), \(listting.state)")
                        .fontWeight(.semibold)
                        .foregroundStyle(.black)
                    
                    Text("12 mi away")
                        .foregroundStyle(.gray)
                    
                    Text("Nov 3 - 10")
                        .foregroundStyle(.gray)
                    
                    HStack(spacing: 4) {
                        Text("\(listting.pricePerNight)")
                            .fontWeight(.semibold)
                        Text("night")
                    }
                    .foregroundStyle(.black)
                }
                
                Spacer()
                
                //rating
                
                HStack(spacing: 2) {
                    Image(systemName: "star.fill")
                    
                    Text("\(listting.rating)")
                } 
                .foregroundStyle(.black)
            }
            .font(.footnote)
        }
    }
}

#Preview {
    ListingItemView(listting: DeveloperPreview.shared.listing[0])
}
