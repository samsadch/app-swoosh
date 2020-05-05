//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Samsad CV on 05/05/20.
//  Copyright © 2020 Samsad CV. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    //used to crete white border for button
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 1.5
        layer.borderColor = UIColor.white.cgColor

    }
}
