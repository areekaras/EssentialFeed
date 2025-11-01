//
//  UIButton+TestHelpers.swift
//  EssentialFeediOSTests
//
//  Created by Shibili Areekara on 01/11/25.
//

import UIKit

extension UIButton {
    func simulateTap() {
        simulate(event: .touchUpInside)
    }
}
