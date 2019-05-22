//
//  AvatarCell.swift
//  SmartSmack
//
//  Created by Trinidad Garcia on 5/21/19.
//  Copyright © 2019 Trinidad Garcia. All rights reserved.
//

import UIKit

class AvatarCell: UICollectionViewCell {
    
    @IBOutlet weak var avatarImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setupUpView()
    }
    
    func setupUpView() {
        self.layer.backgroundColor = UIColor.lightGray.cgColor
        self.layer.cornerRadius = 10
        self.clipsToBounds = true
    }
}
