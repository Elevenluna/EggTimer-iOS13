//
//  ViewController.swift
//  EggTimer
//
//  Created by Angela Yu on 08/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let eggTimes = ["Soft": 300, "Medium": 420, "Hard": 720]
    let 👾 = "alien"
    
    
    @IBAction func hardnessSelected(_ sender: UIButton) {
        let hardness = sender.currentTitle!
        
        var result = 60
        
        result = eggTimes[hardness]!
        
//         print(result)
    
        
        func viewDidLoad() {
            super.viewDidLoad()

            Timer.scheduledTimer(timeInterval: 1.0, target: self, selector: #selector(UIMenuController.update), userInfo: nil, repeats: true)
        }

          func updateCounter() {
            //example functionality
            if result > 0 {
                print("\(result) seconds.  ")
                result -= 1
            }
        }
        
        updateCounter()
      
        
        //        switch hardness {
        //        case "soft":
        //            print(5)
        //        case "medium":
        //            print(8)
        //        case "hard":
        //            print(12)
        //        default:
        //            print("error")
        //        }
        //
        
//        switch hardness
//        {
//        case "Soft":
//            print(eggTimes)
//        case "Medium":
//            print(eggTimes)
//        case "Hard":
//            print(eggTimes)
//        default:
//            print("error")
//        }
//
//
    }
    
}
