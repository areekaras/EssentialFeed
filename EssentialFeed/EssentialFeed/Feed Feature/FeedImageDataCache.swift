//
//  FeedImageDataCache.swift
//  EssentialFeed
//
//  Created by Shibili Areekara on 11/08/26.
//

import Foundation

public protocol FeedImageDataCache {
    typealias Result = Swift.Result<Void, Swift.Error>
    
    func save(_ data: Data, for url: URL, completion: @escaping (Result) -> Void)
}
