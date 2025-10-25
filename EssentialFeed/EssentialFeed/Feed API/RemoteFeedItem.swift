//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Shibili Areekara on 19/10/25.
//

import Foundation

 struct RemoteFeedItem: Decodable {
     let id: UUID
     let description: String?
     let location: String?
     let image: URL
}
