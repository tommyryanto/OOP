//
//  FacilitatorModel.swift
//  OOP
//
//  Created by Tommy Ryanto on 15/05/19.
//  Copyright © 2019 Tommy Ryanto. All rights reserved.
//

import Foundation

class FacilitatorModel: LearnerModel{
    var facilitatorPerk: String
    init(facilName: String, facilAge: Int, facilHeight: Float, facilImageProfile: String, facilPerk: String) {
        self.facilitatorPerk = facilPerk
        super.init(name: facilName, age: facilAge, height: facilHeight, imageProfile: facilImageProfile)
    }
}
