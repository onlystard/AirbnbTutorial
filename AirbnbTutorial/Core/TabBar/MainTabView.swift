//
//  MainTabView.swift
//  AirbnbTutorial
//
//  Created by Kay on 09/11/2023.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView(){
            ExproleView()
                .tabItem { Label("Exprole", systemImage: "magnifyingglass") }
            
            WishlistsView()
                .tabItem { Label("Wishlists", systemImage: "heart") }
            
            ProfileView()
                .tabItem { Label("Profile  ", systemImage: "person") }
        }
    }
}

#Preview {
    MainTabView()
}
