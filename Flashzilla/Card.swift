//
//  Card.swift
//  Flashzilla
//
//  Created by Zach Mommaerts on 1/29/24.
//

import Foundation

struct Card: Codable, Identifiable {
    var id = UUID()
    let prompt: String
    let answer: String
    
    static let example = Card(prompt: "Who played the 13th doctor in Doctor Who?", answer: "Jodie Whittaker")
}
