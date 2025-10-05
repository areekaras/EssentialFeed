//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by Shibili Areekara on 05/10/25.
//

import Foundation

public enum HTTPClientResult {
    case success(Data, HTTPURLResponse)
    case failure(Error)
}

public protocol HTTPClient {
    func get(from url: URL, completion: @escaping (HTTPClientResult) -> Void)
}
