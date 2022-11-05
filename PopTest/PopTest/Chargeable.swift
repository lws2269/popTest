//
//  Chargeable.swift
//  PopTest
//
//  Created by leewonseok on 2022/11/05.
//

import Foundation

typealias WattPerHour = Int
typealias Watt = Int

protocol Chargeable {
    var maximumWattPerHour: WattPerHour { get }
    
    func convert(chargeableWattPerHour: WattPerHour) -> WattPerHour
}
