//
//  RoundedShadowImageView.swift
//  vision-app-dev
//
//  Created by Denis Rakitin on 2018-11-13.
//  Copyright © 2018 Denis Rakitin. All rights reserved.
//

import UIKit

class RoundedShadowImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = 15
    }
}
