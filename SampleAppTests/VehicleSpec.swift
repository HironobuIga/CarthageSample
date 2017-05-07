//
//  VehicleSpec.swift
//  SampleApp
//
//  Created by 伊賀裕展 on 2017/05/07.
//  Copyright © 2017年 伊賀裕展. All rights reserved.
//

import UIKit
import Quick
import Nimble
@testable import SampleApp

class VehicleSpec: QuickSpec {
    override func spec() {
        describe("vehicle") {
            let vehicle = Vehicle(type: .car)
            
            context("type == car") {
                it("this is car") {
                    vehicle.type = .car
                    expect(vehicle.intruduction()).to(equal("this is car"))
                }
            }
            
            context("type == bike") {
                it("this is bike") {
                    vehicle.type = .bike
                    expect(vehicle.intruduction()).to(equal("this is bike"))
                }
            }
            
            context("type == ship") {
                it("this is ship") {
                    vehicle.type = .ship
                    expect(vehicle.intruduction()).to(equal("this is ship"))
                }
            }
        }
    }
}
