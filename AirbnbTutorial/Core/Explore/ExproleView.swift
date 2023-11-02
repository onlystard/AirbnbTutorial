//
//  ExproleView.swift
//  AirbnbTutorial
//
//  Created by Kay on 01/11/2023.
//

import SwiftUI

struct ExproleView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                SearchAndFilterBar()
           
                LazyVStack(spacing: 32) {
                    ForEach(0 ... 10, id: \.self) {listing in
                        NavigationLink(value: listing) {
                            ListingItemView()
                                .frame(height: 400)
                                .clipShape(RoundedRectangle(cornerRadius: 10))
                        }
                    }
                }
                .padding()
            }
            .navigationDestination(for: Int.self) {listing in
                Text("Listing detail view...")
            }
        }
    }
}

#Preview {
    ExproleView()
}
