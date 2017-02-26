//
//  RoundedImageView.swift
//  mvc-test
//
//  Created by Junior Samaroo on 2017-02-25.
//  Copyright © 2017 Junior Samaroo. All rights reserved.
//

import UIKit

class RoundedImageView: UIImageView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func awakeFromNib() {
        self.layer.cornerRadius = 5.0
        self.clipsToBounds = true
    }

}
