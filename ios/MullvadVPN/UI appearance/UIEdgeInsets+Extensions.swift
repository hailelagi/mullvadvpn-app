//
//  UIEdgeInsets+Extensions.swift
//  MullvadVPN
//
//  Created by Marco Nikic on 2023-09-20.
//  Copyright © 2025 Mullvad VPN AB. All rights reserved.
//

import SwiftUI
import UIKit

extension UIEdgeInsets {
    /// Returns directional edge insets mapping left edge to leading and right edge to trailing.
    var toDirectionalInsets: NSDirectionalEdgeInsets {
        NSDirectionalEdgeInsets(
            top: top,
            leading: left,
            bottom: bottom,
            trailing: right
        )
    }

    /// Returns edge insets.
    var toEdgeInsets: EdgeInsets {
        EdgeInsets(toDirectionalInsets)
    }
}
