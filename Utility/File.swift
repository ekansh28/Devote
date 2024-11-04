//
//  File.swift
//  Devote
//
//  Created by Dr Deoshlok on 15/11/23.
//

import SwiftUI

// MARK: - formatter

let itemFormatter: DateFormatter = {
    let formatter = DateFormatter()
    formatter.dateStyle = .short
    formatter.timeStyle = .medium
    return formatter
}()
 
// MARK: - ui

var backgroundGradient: LinearGradient{
    return LinearGradient(gradient: Gradient(colors: [Color.pink,Color.blue]),startPoint: .topLeading, endPoint: .bottomTrailing)
}
// MARK: - ux


let feedback = UINotificationFeedbackGenerator()
