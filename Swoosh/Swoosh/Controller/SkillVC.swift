//
//  SkillVC.swift
//  Swoosh
//
//  Created by Macbook on 12/10/2017.
//  Copyright © 2017 Macbook. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {

    var player: Player!
    
    override var prefersStatusBarHidden: Bool {
        return false
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(player.desiredLeague)
    }
}
