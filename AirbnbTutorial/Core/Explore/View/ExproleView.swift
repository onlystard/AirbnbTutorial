//
//  ExproleView.swift
//  AirbnbTutorial
//
//  Created by Kay on 01/11/2023.
//

import SwiftUI

struct ExproleView: View {
    @State private var showDestinationSearchView = false
    @StateObject var viewModel = ExploreViewModel(service: ExploreService())
    
    
    var body: some View {
        NavigationStack {
            
            if showDestinationSearchView {
                DestinationSearchView(show: $showDestinationSearchView )
            } else {
                ScrollView {
                    SearchAndFilterBar() 
                        .onTapGesture {
                            withAnimation(.snappy){
                                showDestinationSearchView.toggle()
                            }
                        }
                    
                    LazyVStack(spacing: 32) {
                        ForEach(viewModel.listtings) {listing in
                            NavigationLink(value: listing) {
                                ListingItemView(listting: listing)
                                    .frame(height: 400)
                                    .clipShape(RoundedRectangle(cornerRadius: 10))
                            }
                        }
                    }
                    .padding()
                }
                .navigationDestination(for: Listting.self) {listing in
                    ListingDetailView(listting: listing)
                        .navigationBarBackButtonHidden()
                }
            }
            
        }
    }
}

#Preview {
    ExproleView()
}
