//
//  MenteeModel.swift
//  OOP
//
//  Created by Tommy Ryanto on 15/05/19.
//  Copyright © 2019 Tommy Ryanto. All rights reserved.
//

import Foundation

class MenteeModel: LearnerModel{
    var menteeDomain: String
    init(name: String, age: Int, height: Float, imageProfile: String, menteeDomain: String) {
        self.menteeDomain = menteeDomain
        super.init(name: name, age: age, height: height, imageProfile: imageProfile)
    }
}
