//
//  DeveloperPreview.swift
//  AirbnbTutorial
//
//  Created by Kay on 09/11/2023.
//

import Foundation

class DeveloperPreview {
    static let shared = DeveloperPreview() 
    
    var listing: [Listting] = [
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "John Smith",
            ownerImageUrl: "profile-photo",
            numberOfBedrooms:4 ,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight:567,
            latitude: 25.7850,
            longitude: -80.1936,
            imageURLs: ["listing-2","listing-1","listing-3", "listing-4"],
            address: "124 Main St",
            city: "Miami",
            state: "Florida",
            title: "Miami Villa",
            rating: 4.86,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: [.villa]
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "John Smith",
            ownerImageUrl: "profile-photo",
            numberOfBedrooms:4 ,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight:567,
            latitude: 25.7850,
            longitude: -80.1936,
            imageURLs: ["listing-4","listing-3","listing-1", "listing-2"],
            address: "124 Main St",
            city: "Miami",
            state: "Florida", 
            title: "Miami Villa",
            rating: 4.86,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: [.villa]
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "John Smith",
            ownerImageUrl: "profile-photo",
            numberOfBedrooms:4 ,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight:567,
            latitude: 25.7850,
            longitude: -80.1936,
            imageURLs: ["listing-3","listing-1","listing-4", "listing-2"],
            address: "124 Main St",
            city: "Miami",
            state: "Florida",
            title: "Miami Villa",
            rating: 4.86,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: [.villa]
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "John Smith",
            ownerImageUrl: "profile-photo",
            numberOfBedrooms:4 ,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight:567,
            latitude: 25.7850,
            longitude: -80.1936,
            imageURLs: ["listing-1","listing-2","listing-3", "listing-4"],
            address: "124 Main St",
            city: "Miami",
            state: "Florida",
            title: "Miami Villa",
            rating: 4.86,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: [.villa]
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "John Smith",
            ownerImageUrl: "profile-photo",
            numberOfBedrooms:4 ,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight:567,
            latitude: 25.7850,
            longitude: -80.1936,
            imageURLs: ["listing-2","listing-3","listing-1", "listing-4"],
            address: "124 Main St",
            city: "Miami",
            state: "Florida",
            title: "Miami Villa",
            rating: 4.86,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: [.villa]
        ),
    ]
}