//
//  RoundedButtonView.swift
//  vision-app-dev
//
//  Created by Denis Rakitin on 2018-11-13.
//  Copyright © 2018 Denis Rakitin. All rights reserved.
//

import UIKit

class RoundedButtonView: UIButton {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = self.frame.height / 2
    }

}
