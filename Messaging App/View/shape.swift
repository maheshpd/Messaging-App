//
//  shape.swift
//  Messaging App
//
//  Created by Mahesh Prasad on 10/01/21.
//

import SwiftUI

struct shape: Shape {
    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: [.bottomLeft, .bottomRight], cornerRadii: CGSize(width: 30, height: 30))
        
        return Path(path.cgPath)
    }
}

