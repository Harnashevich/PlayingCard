//
//  Int + Extension.swift
//  PlayingCard
//
//  Created by Andrei Harnashevich on 4.07.23.
//

import Foundation

extension Int {
    
    var arc4random : Int {
        if self > 0 {
            return Int(arc4random_uniform(UInt32(self)))
        } else if self < 0 {
            return -Int(arc4random_uniform(UInt32(self)))
        } else {
            return 0
        }
    }
}
