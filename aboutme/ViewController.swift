//
//  ViewController.swift
//  aboutme
//
//  Created by Jessica Dai on 7/22/20.
//  Copyright © 2020 Jessica Dai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Jessica Dai (Label)
    @IBOutlet weak var myName: UILabel!
    // Chinese (Label)
    @IBOutlet weak var myEthnicity: UILabel!
    // 戴杰欣 (Label)
    @IBOutlet weak var myChineseName: UILabel!
    // May 11, 2005 (Label)
    @IBOutlet weak var myBirthday: UILabel!
    // Rooster/Chicken (Label)
    @IBOutlet weak var myChineseZodiacAnimal: UILabel!
    // Taurus (Label)
    @IBOutlet weak var myZodiacSign: UILabel!
    // 5'2" / 158cm (Label)
    @IBOutlet weak var myHeight: UILabel!
    // 15
    @IBOutlet weak var myAge: UILabel!
    // 10th / Sophomore (Label)
    @IBOutlet weak var myGradeNextYear: UILabel!
    // chinese english spanish (Label)
    @IBOutlet weak var myLanguagesSpoken: UILabel!
    // lexington high school (Label)
    @IBOutlet weak var mySchool: UILabel!
    // nashua nh, usa (Label)
    @IBOutlet weak var myBirthplace: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // show myName
    
    @IBAction func fullNamePressed(_ sender: UIButton) {
        if myName.isHidden == true {
            myName.isHidden = false
        }
    }
    // show myEthnicity
    
    @IBAction func ethnicityPressed(_ sender: UIButton) {
        if myEthnicity.isHidden == true {
            myEthnicity.isHidden = false
        }
    }
    @IBAction func chineseNamePressed(_ sender: UIButton) {
        if myChineseName.isHidden == true {
            myChineseName.isHidden = false
        }
    }
    
    @IBAction func birthdayPressed(_ sender: UIButton) {
        if myBirthday.isHidden == true {
            myBirthday.isHidden = false
        }
    }
    @IBAction func chineseZodiacPressed(_ sender: UIButton) {
        if myChineseZodiacAnimal.isHidden == true {
                   myChineseZodiacAnimal.isHidden = false
        }
    }
       
    @IBAction func zodiacSignPressed(_ sender: UIButton) {
        if myZodiacSign.isHidden == true {
            myZodiacSign.isHidden = false
        }
    }
    
    @IBAction func heightPressed(_ sender: UIButton) {
        if myHeight.isHidden == true {
            myHeight.isHidden = false
        }
    }
        
    
    @IBAction func agePressed(_ sender: UIButton) {
        if myAge.isHidden == true {
            myAge.isHidden = false
        }
    }
    // from here on has not updated
    
    
    @IBAction func gradePressed(_ sender: UIButton) {
        if myGradeNextYear.isHidden == true {
            myGradeNextYear.isHidden = false
        }
    }
    
    
    @IBAction func languagesPressed(_ sender: UIButton) {
        if myLanguagesSpoken.isHidden == true {
            myLanguagesSpoken.isHidden = false
        }
    }
    
    @IBAction func schoolPressed(_ sender: UIButton) {
        if mySchool.isHidden == true {
            mySchool.isHidden = false
        }
    }

    @IBAction func birthplacePressed(_ sender: UIButton) {
        if myBirthplace.isHidden == true {
                   myBirthplace.isHidden = false
               }

    }
   


    
    

}

