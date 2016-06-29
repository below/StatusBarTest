//
//  DTSplitViewController.swift
//  StatusBarTest
//
//  Created by Alexander v. Below on 29.06.16.
//  Copyright © 2016 Alexander von Below. All rights reserved.
//

import UIKit

class DTSplitViewController: UISplitViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return .LightContent
    }
}
