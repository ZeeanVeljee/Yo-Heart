//
//  HeartViewController.swift
//  YoHeart
//
//  Created by Zeean Veljee on 23/04/17.
//  Copyright © 2017 Zed. All rights reserved.
//

import UIKit
import HealthKit

class HeartViewController: UIViewController {
    
    //var healthStore: HKHealthStore? = nil
    let healthManager:HealthKitManager = HealthKitManager()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        } 

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func authorizeTapped(_ sender: Any) {
        HealthKitManager.authorizeHealthKit()
    }
}

    


