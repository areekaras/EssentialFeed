//
//  HTTPURLResponse+StatusCode.swift
//  EssentialFeed
//
//  Created by Shibili Areekara on 18/12/25.
//

import Foundation

extension HTTPURLResponse {
    private static var OK_200: Int { return 200 }
    
    var isOK: Bool {
        return statusCode == HTTPURLResponse.OK_200
    }
}
