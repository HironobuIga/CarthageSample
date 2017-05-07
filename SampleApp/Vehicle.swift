//
//  Car.swift
//  SampleApp
//
//  Created by 伊賀裕展 on 2017/05/07.
//  Copyright © 2017年 伊賀裕展. All rights reserved.
//

import UIKit

enum VehicleType {
    case car, bike, ship
    
    var name: String {
        get {
            switch self {
            case .car: return "car"
            case .bike: return "bike"
            case .ship: return "ship"
            }
        }
    }
}

class Vehicle {
    var type: VehicleType = .car
    
    init(type: VehicleType) {
        self.type = type
    }
    
    func intruduction() -> String {
        return "this is " + type.name
    }
}
