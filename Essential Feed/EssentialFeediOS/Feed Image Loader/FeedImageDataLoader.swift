//
//  FeedImageDataLoader.swift
//  EssentialFeediOS
//
//  Created by Vytautas Sapranavicius on 12/12/2023.
//

import Foundation

public protocol FeedImageDataLoaderTask {
    func cancel()
}

public protocol FeedImageDataLoader {
    typealias Result = Swift.Result<Data, Error>
    
    func loadImageData(from url: URL, completion: @escaping (Result) -> Void) -> FeedImageDataLoaderTask
}
