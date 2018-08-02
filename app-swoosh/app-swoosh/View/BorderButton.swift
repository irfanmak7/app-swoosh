//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Irfan Maknojia on 7/30/18.
//  Copyright © 2018 Irfan Maknojia. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
