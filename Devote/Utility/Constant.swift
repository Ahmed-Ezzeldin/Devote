//
//  Constant.swift
//  Devote
//
//  Created by Codemaker on 01/07/2022.
//

import Foundation
import SwiftUI


// MARK: - ========================== Formatter
let itemFormatter: DateFormatter = {
    let formatter = DateFormatter()
    formatter.dateStyle = .short
    formatter.timeStyle = .medium
    return formatter
}()

// MARK: - ========================== UI
var backgroundGradient: LinearGradient{
    return LinearGradient(gradient: Gradient(colors: [Color.pink, Color.blue]), startPoint: .topLeading, endPoint: .bottomTrailing)
}

// MARK: - ========================== UX
