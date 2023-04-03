//
//  Parameters.swift
//  DrawingData
//
//  Created by macbook on 03.04.2023.
//

import CoreGraphics

struct Parameters {
    struct Segment {
        let line: CGPoint
        let curve: CGPoint
        let control: CGPoint
    }
    
    static let adjustment: CGFloat = 0.085
    
    static let segments = [
        Segment (line: CGPoint(x: 0.1, y: 0.9),
                 curve: CGPoint(x: 0.2, y: 0.8),
                 control: CGPoint(x: 0.2, y: 0.85)
        ),
        Segment (line: CGPoint(x: 0.2, y: 0.7 - adjustment),
                 curve: CGPoint(x: 0.3, y: 0.6 - adjustment),
                 control: CGPoint(x: 0.3, y: 0.65 - adjustment)
        ),
        Segment (line: CGPoint(x: 0.3, y: 0.3 + adjustment),
                 curve: CGPoint(x: 0.4, y: 0.2 + adjustment),
                 control: CGPoint(x: 0.5, y: 0.25 + adjustment)
        ),
        Segment (line: CGPoint(x: 0.5, y: 0.5),
                 curve: CGPoint(x: 0.6, y: 0.6),
                 control: CGPoint(x: 0.7, y: 0.55)
        ),
        Segment (line: CGPoint(x: 0.7, y: 0.1 - adjustment),
                 curve: CGPoint(x: 0.8, y: 0.2 - adjustment),
                 control: CGPoint(x: 0.8, y: 0.15 - adjustment)
        ),
        Segment (line: CGPoint(x: 0.8, y: 0.7 + adjustment),
                 curve: CGPoint(x: 0.9, y: 0.6 + adjustment),
                 control: CGPoint(x: 0.9, y: 0.65 + adjustment)
        ),
    ]
}

