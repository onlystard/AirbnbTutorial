//
//  ExploreService.swift
//  AirbnbTutorial
//
//  Created by Kay on 09/11/2023.
//

import Foundation

class ExploreService {
    func fetchListtings() async throws -> [Listting]{
        DeveloperPreview.shared.listing
    }
}
