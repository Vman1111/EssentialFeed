//
//  FeedCachePolicy.swift
//  EssentialFeed
//
//  Created by Vytautas Sapranavicius on 19/09/2023.
//

import Foundation

internal final class FeedCachePolicy {
    private init() {}
    
    static private let calendar = Calendar(identifier: .gregorian)
    
    static private var maxCacheAgeInDays: Int {
        return 7
    }

    internal static func validate(_ timestamp: Date, against date: Date) -> Bool {
        guard let maxCacheAge = calendar.date(byAdding: .day, value: maxCacheAgeInDays, to: timestamp) else {
            return false
        }
        return date < maxCacheAge
    }
}
