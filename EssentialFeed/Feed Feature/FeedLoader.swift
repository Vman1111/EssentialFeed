//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Vytautas Sapranavicius on 24/05/2023.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
