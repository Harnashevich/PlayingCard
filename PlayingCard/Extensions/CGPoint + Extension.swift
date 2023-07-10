//
//  CGPoint + Extension.swift
//  PlayingCard
//
//  Created by Andrei Harnashevich on 10.07.23.
//

import Foundation


extension CGPoint {
    func offsetBy(dx: CGFloat, dy: CGFloat) -> CGPoint {
        return CGPoint(x: x + dx, y: y + dy)
    }
}
