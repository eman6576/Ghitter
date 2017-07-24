//
//  MainWindowController.swift
//  Ghitter
//
//  Created by Emanuel  Guerrero on 7/24/17.
//  Copyright © 2017 Project Omicron. All rights reserved.
//

import Cocoa

final class MainWindowController: NSWindowController {

    // MARK: - Lifecycle
    override func windowDidLoad() {
        super.windowDidLoad()
        window?.titlebarAppearsTransparent = true
        window?.titleVisibility = .hidden
    }
}
