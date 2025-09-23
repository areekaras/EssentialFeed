//
//  RemoteFeedLoader.swift
//  EssentialFeed
//
//  Created by Shibili Areekara on 24/09/25.
//

import Foundation

public protocol HTTPClient {
    func get(from url: URL?)
}

public class RemoteFeedLoader {
    private let url: URL
    private let client: HTTPClient
    
    public init(url: URL, client: HTTPClient) {
        self.url = url
        self.client = client
    }
    public func load() {
        client.get(from: url)
    }
}
