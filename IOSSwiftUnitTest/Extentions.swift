//
//  Extentions.swift
//  IOSSwiftUnitTest
//
//  Created by Pooya Hatami on 2018-05-21.
//  Copyright © 2018 Pooya Hatami. All rights reserved.
//

import Foundation

extension Int {
    
    /// The factorial function (symbol: !) says to multiply a series
    /// of descending natural numbers. Examples:
    ///
    ///     let x = 4
    ///     x.factorial() = 4 × 3 × 2 × 1 = 24
    ///
    ///     let x = 7
    ///     x.factorial() = 7 × 6 × 5 × 4 × 3 × 2 × 1 = 5040
    ///
    ///     let x = 1
    ///     x.factorial() = 1 = 1
    ///
    ///     let x = 60
    ///     x.factorial() = 60 x 59 x 58 x .. x 2 x 1  = 8.320987112 E+81
    ///     // Overflow error
    ///     // Int.max = 9223372036854775807
    ///
    /// - Note: Overflow value will turn wrong reslut first to - and then to 0
    /// - Note: only lhs != nil then function will pick up self value
    ///
    ///
    /// - Parameters:
    ///   - lhs: The first value to factorial.
    func factorial(lhs: Int?) -> Int {
        guard let inNum = ( lhs != nil ? lhs : self ) else { return 0 }
        var outvalue = 1
        for i in 1 ..< inNum + 1 {
            outvalue = outvalue &* i
        }
        return outvalue
    }
    
    
}
