//
//  FeedErrorViewModel.swift
//  EssentialFeed
//
//  Created by Shibili Areekara on 07/12/25.
//

public struct FeedErrorViewModel {
    public let message: String?
    
    static var noError: FeedErrorViewModel {
        return FeedErrorViewModel(message: nil)
    }
    
    static func error(message: String) -> FeedErrorViewModel {
        return FeedErrorViewModel(message: message)
    }
}
