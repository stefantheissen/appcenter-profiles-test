//
//  ViewController2.swift
//  AppCenterTerst
//
//  Created by Theissen, Stefan (DE - Duesseldorf) on 24.01.2018.
//  Copyright © 2018 Theissen, Stefan (DE - Duesseldorf). All rights reserved.
//

import UIKit

class ViewController2 : UIViewController {
    
    @IBAction func crashButtonTepped() {
        crash()
    }
    
    func crash(){
        let array = ["Test"]
        let empty = array[1].isEmpty
    }
}
