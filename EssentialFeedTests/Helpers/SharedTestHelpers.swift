//
//  SharedTestHelpers.swift
//  EssentialFeedTests
//
//  Created by Vytautas Sapranavicius on 17/09/2023.
//

import Foundation
import EssentialFeed

func anyNSError() -> NSError {
    return NSError(domain: "any error", code: 0)
}

func anyURL() -> URL {
    return URL(string: "http://any-url.com")!
}
