//
//  CreateAccountVC.swift
//  SmartSmack
//
//  Created by Trinidad Garcia on 4/26/19.
//  Copyright © 2019 Trinidad Garcia. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
}
