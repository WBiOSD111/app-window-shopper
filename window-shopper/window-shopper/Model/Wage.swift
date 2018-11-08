//
//  Wage.swift
//  window-shopper
//
//  Created by Alexandre Gravelle on 2018-11-08.
//  Copyright © 2018 Alexandre Gravelle. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price/wage))
    }
}
