//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Vytautas Sapranavicius on 24/05/2023.
//

import Foundation

public protocol FeedLoader {
    typealias Result = Swift.Result<[FeedImage], Error>
    
    func load(completion: @escaping (Result) -> Void)
}
