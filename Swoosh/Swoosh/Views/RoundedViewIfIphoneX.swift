//
//  RoundedView.swift
//  Swoosh
//
//  Created by Macbook on 12/10/2017.
//  Copyright © 2017 Macbook. All rights reserved.
//

import UIKit

class RoundedViewIfIphoneX: UIImageView {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        if UIDevice().userInterfaceIdiom == .phone {
            switch UIScreen.main.nativeBounds.height {
            case 2436:
                self.layer.cornerRadius = 10;
                self.layer.masksToBounds = true;
            default:
                print("unknown")
            }
        }
        
    }

}
