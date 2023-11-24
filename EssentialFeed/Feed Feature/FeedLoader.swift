//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Vytautas Sapranavicius on 24/05/2023.
//

import Foundation

public typealias LoadFeedResult = Result<[FeedImage], Error>

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
