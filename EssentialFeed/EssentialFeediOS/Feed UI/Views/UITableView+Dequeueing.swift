//
//  UITableView+Dequeueing.swift
//  EssentialFeediOS
//
//  Created by Shibili Areekara on 01/12/25.
//

import UIKit

extension UITableView {
    func dequeueReusableCell<T: UITableViewCell>() -> T {
        let identifier = String(describing: T.self)
        return dequeueReusableCell(withIdentifier: identifier) as! T
    }
}
