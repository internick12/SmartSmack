//
//  ChannelVC.swift
//  SmartSmack
//
//  Created by Trinidad Garcia on 4/24/19.
//  Copyright © 2019 Trinidad Garcia. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    //Outlets
    @IBOutlet weak var loginBtn: UIButton!
    
    override func viewDidLoad() {
    super.viewDidLoad()
    self.revealViewController().rearViewRevealWidth = self.view.frame.width - 60
    }
    
    
    @IBAction func loginBtnPress(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
}
