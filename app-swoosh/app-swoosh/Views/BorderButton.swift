//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Oliver Toohey on 23/11/17.
//  Copyright © 2017 Oliver Toohey. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = #colorLiteral(red: 0.337254902, green: 0.462745098, blue: 0.4039215686, alpha: 1)
    }

}
