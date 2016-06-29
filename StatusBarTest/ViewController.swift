//
//  ViewController.swift
//  StatusBarTest
//
//  Created by Alexander v. Below on 29.06.16.
//  Copyright © 2016 Alexander von Below. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setNeedsStatusBarAppearanceUpdate()
    }

    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return .LightContent
    }
}

