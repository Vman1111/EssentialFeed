//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Vytautas Sapranavicius on 24/05/2023.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
