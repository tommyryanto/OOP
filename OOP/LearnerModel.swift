//
//  LearnerModel.swift
//  OOP
//
//  Created by Tommy Ryanto on 15/05/19.
//  Copyright © 2019 Tommy Ryanto. All rights reserved.
//

import Foundation

class LearnerModel{
    var name: String
    var age: Int
    var height: Float
    var imageProfile: String

    init(name: String, age: Int, height: Float, imageProfile: String) {
        self.name = name
        self.age = age
        self.height = height
        self.imageProfile = imageProfile
    }
    
    func increaseAge(){
        age += 1
    }
}

