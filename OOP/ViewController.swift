//
//  ViewController.swift
//  OOP
//
//  Created by Tommy Ryanto on 15/05/19.
//  Copyright © 2019 Tommy Ryanto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var heightLabel: UILabel!
    @IBAction func increaseAgeButton(_ sender: Any) {
        if let instance = learner{
            instance.increaseAge()
            updateUI()
        }
    }
    
    var learner: LearnerModel?
    var facil: FacilitatorModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        learner = LearnerModel(name: "Tommy", age: 21, height: 180, imageProfile: "tommy.jpg")
        facil = FacilitatorModel(facilName: "David", facilAge: 23, facilHeight: 175, facilImageProfile: "", facilPerk: "Free flow Starbucks")
        updateUI()
    }
}

extension ViewController{
    func sum(){
        
    }
    func updateUI(){
        if let learnerObject = facil{
            //let learnerObject = LearnerModel(name: "Tommy", age: 21, height: 180, imageProfile: "tommy.jpg")
            nameLabel.text = learnerObject.name
            ageLabel.text = "\(learnerObject.age)"
            heightLabel.text = "\(learnerObject.height)"
        }else if let learnerObject = learner{
            nameLabel.text = learnerObject.name
            ageLabel.text = "\(learnerObject.age)"
            heightLabel.text = "\(learnerObject.height)"
        }
    }
}

/*
     Phone
     - Brand
     - Colour
     - CPU
     - RAM
     - Screen
 
     function
     - playGames()
     - calling()
     - sendText()
 */
/*
 Super class: Smartphone
 (CPU, Brand, RAM, connectivity, SIMCard)
 - operate(), communicate(), playGame(), activate()
 - sendSMS(), phoneCall()
 
 subclass:
 iPhoneXSMax (FaceID, Notch)
 - memoji()
 
 HuaweiMateX (PlasticOLED)
 - folding()
 
 GalaxyS10+ (ultrasonicFingerprintScanner)
 - scanFingerprint()
 */
