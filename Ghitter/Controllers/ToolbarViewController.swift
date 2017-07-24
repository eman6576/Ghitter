//
//  ToolbarViewController.swift
//  Ghitter
//
//  Created by Emanuel  Guerrero on 7/24/17.
//  Copyright © 2017 Project Omicron. All rights reserved.
//

import Cocoa

final class ToolbarViewController: NSViewController {

    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        view.wantsLayer = true
        view.layer?.backgroundColor = chatGreen.cgColor
    }
}
