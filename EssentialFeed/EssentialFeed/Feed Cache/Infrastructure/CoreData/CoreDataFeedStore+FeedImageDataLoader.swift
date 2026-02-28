//
//  CoreDataFeedStore+FeedImageDataLoader.swift
//  EssentialFeed
//
//  Created by Shibili Areekara on 04/01/26.
//

import Foundation

extension CoreDataFeedStore: FeedImageDataStore {
    public func insert(_ data: Data, for url: URL, completion: @escaping (InsertionResult) -> Void) {
        perform { context in
            completion(Result {
                guard let image = try? ManagedFeedImage.first(with: url, in: context) else { return }
                
                image.data = data
                try? context.save()
            })
        }
    }
    
    public func retrieve(dataForURL url: URL, completion: @escaping (RetrievalResult) -> Void) {
        perform { context in
            completion(Result {
                try ManagedFeedImage.first(with: url, in: context)?.data
            })
        }
    }
}
