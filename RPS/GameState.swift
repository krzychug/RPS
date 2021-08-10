//
//  GameState.swift
//  RPS
//
//  Created by Krzysztof Gruszczynski on 10/08/2021.
//

import Foundation

enum GameState {
    case start
    case win
    case lose
    case draw
    
    var status: String {
        switch  self {
        case .start:
            return "Rock, Paper, Scissors?"
        case .win:
            return "You Won!"
        case .lose:
            return "You Lost!"
        case .draw:
            return "it's a Draw!"
        }
    }
}
