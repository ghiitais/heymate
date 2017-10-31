//
//  ShadowView.swift
//  breakpoint
//
//  Created by Ghita on 8/22/17.
//  Copyright © 2017 Ghita. All rights reserved.
//

import UIKit

class ShadowView: UIView {
    
    override func awakeFromNib() {
        self.layer.shadowOpacity = 0.75
        self.layer.shadowRadius = 5
        self.layer.shadowColor = UIColor.black.cgColor
        super.awakeFromNib()
    }
    
}
