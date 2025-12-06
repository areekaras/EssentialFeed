//
//  UIRefreshControl+Helpers.swift
//  EssentialFeediOS
//
//  Created by Shibili Areekara on 07/12/25.
//

import UIKit

extension UIRefreshControl {
    func update(isRefreshing: Bool) {
        isRefreshing ? beginRefreshing() : endRefreshing()
    }
}

