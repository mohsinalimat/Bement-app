//
//  Background.swift
//  Bement
//
//  Created by Runkai Zhang on 8/23/19.
//  Copyright © 2019 The Bement School. All rights reserved.
//

import UIKit

class Background: UIView {

    override func draw(_ rect: CGRect) {
        MyStyleKit.drawCanvas1(frame: self.bounds, resizing: .aspectFill)
    }
}
