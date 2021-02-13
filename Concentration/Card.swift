//
//  Card.swift
//  Concentration
//
//  Created by 노영진 on 2021/02/13.
//

import Foundation

struct Card {

    var isFaceUp = false
    var isMatched = false
    var identifier: Int

    static var identifierFactory = 0

    static func getUniqueIdentifier() -> Int {
        identifierFactory += 1
        return identifierFactory
    }

    init() {
        self.identifier = Card.getUniqueIdentifier()
    }
}
