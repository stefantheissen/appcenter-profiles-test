//
//  ViewController.swift
//  AppCenterTerst
//
//  Created by Theissen, Stefan (DE - Duesseldorf) on 22.01.2018.
//  Copyright © 2018 Theissen, Stefan (DE - Duesseldorf). All rights reserved.
//

import UIKit
import AppCenterCrashes

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func forceCrashButtonTapped() {
        forceCrash()
    }
    
    func forceCrash() {
        MSCrashes.generateTestCrash()
    }

}

