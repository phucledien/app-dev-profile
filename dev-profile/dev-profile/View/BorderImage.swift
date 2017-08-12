//
//  BorderImage.swift
//  dev-profile
//
//  Created by Phuc Le Dien on 8/12/17.
//  Copyright © 2017 Phuc Le Dien. All rights reserved.
//

import UIKit

class BorderImage: UIImageView {
    override func awakeFromNib() {
        super.awakeFromNib()
        self.layoutIfNeeded()
        layer.cornerRadius = self.frame.height / 10
        layer.masksToBounds = true
    }
}
