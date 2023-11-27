//
//  ViewController.swift
//  TestRepo123
//
//  Created by Mikhail Morochko on 27.11.23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let label = UILabel()
        label.text = "Hello, world!"

        view.addSubview(label)
        label.frame = view.frame
    }


}

