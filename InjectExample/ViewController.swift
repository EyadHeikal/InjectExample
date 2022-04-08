//
//  ViewController.swift
//  InjectExample
//
//  Created by Eyad on 4/8/22.
//

import UIKit

class ViewController: UIViewController {

    let label: UILabel = {
        let label = UILabel()
        label.text = "Hello World"
        label.font = UIFont(name: "menlo", size: 20)
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        configureView()
        configureLabel()
    }

    private func configureView() {
        view.backgroundColor = .green
    }

    private func configureLabel() {
        view.addSubview(label)
        label.center(in: view)
    }

}
