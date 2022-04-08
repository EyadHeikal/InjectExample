//
//  UIView+Extension.swift
//  InjectExample
//
//  Created by Eyad on 4/8/22.
//

import UIKit

public extension UIView {
    func center(in view: UIView) {
        translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            leadingAnchor.constraint(greaterThanOrEqualTo: view.leadingAnchor),
            topAnchor.constraint(greaterThanOrEqualTo: view.topAnchor),
            centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor),
            centerYAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerYAnchor)
        ])
    }
}
