//
//  Models.swift
//  Olympsis
//
//  Created by Joel Joseph on 7/15/23.
//

import SwiftUI
import Foundation

public enum DisplayPosition {
    case top
    case bottom
}

public struct ToastContent {
    let view: () -> any View
    let url: URL?
    
    public init(view: @escaping () -> any View, url: URL?=nil) {
        self.view = view
        self.url = url
    }
}
