//
//  RemoteFeedLoaderTests.swift
//  EssentialFeedTests
//
//  Created by Vytautas Sapranavicius on 25/05/2023.
//

import XCTest

class RemoteFeedLoader {

}

class HTTPClient {
    var requestedURL: URL?
}

final class RemoteFeedLoaderTests: XCTestCase {

    func test_init_doesNotRequestDataFromUrl() {
        let client = HTTPClient()
        let _ = RemoteFeedLoader()

        XCTAssertNil(client.requestedURL)
    }

}
