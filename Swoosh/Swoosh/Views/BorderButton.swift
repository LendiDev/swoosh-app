//
//  BorderButton.swift
//  Swoosh
//
//  Created by Macbook on 12/10/2017.
//  Copyright © 2017 Macbook. All rights reserved.
//

import UIKit

@IBDesignable
class BorderButton: UIButton {
    
    @IBInspectable var borderColor: UIColor = #colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1) {
        didSet {
            layer.borderColor = borderColor.cgColor
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 3.0 {
        didSet {
            layer.borderWidth = borderWidth
        }
    }

    /*
    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 3.0;
        layer.borderColor = #colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1);
        
    }
 */

}
