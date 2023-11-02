//
//  ExploreViewModel.swift
//  AirbnbTutorial
//
//  Created by Kay on 09/11/2023.
//

import Foundation

class ExploreViewModel: ObservableObject {
    @Published var listtings =  [Listting]()
    private let service: ExploreService
    
    init(service: ExploreService) {
        self.service = service
        
        Task { await fetchListings()  }
    }
    
    func fetchListings() async {
        do {
            self.listtings = try await service.fetchListtings()
        } catch {
            print("DEBUG: Failed to fetch listtings with error: \(error.localizedDescription )")
        }
    }
    
    
}
