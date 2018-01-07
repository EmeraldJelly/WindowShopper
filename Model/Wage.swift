//
//  Wage.swift
//  WindowShopper
//
//  Created by Nicholas Brewster on 1/6/18.
//  Copyright © 2018 Nicholas Brewster. All rights reserved.
//

import Foundation

class Wage {
    class func getHoursForWage(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
