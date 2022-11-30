//
//  UILayoutPriority+Extensions.swift
//  
//
//  Created by Indra Tirta Nugraha on 30/11/22.
//

import Foundation
import UIKit

public extension UILayoutPriority {
    static var almostRequired: UILayoutPriority {
        .init(rawValue: 999.0)
    }
}
