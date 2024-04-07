//
//  Item.swift
//  L1 Demo
//
//  Created by richard casey on 07/04/2024.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
