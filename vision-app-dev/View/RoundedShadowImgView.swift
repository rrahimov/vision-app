//
//  RoundedShadowImgView.swift
//  vision-app-dev
//
//  Created by Ruhullah Rahimov on 10.07.21.
//

import UIKit

class RoundedShadowImgView: UIImageView {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = 15
    }

}
