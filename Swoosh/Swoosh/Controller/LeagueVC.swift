//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Macbook on 12/10/2017.
//  Copyright © 2017 Macbook. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    override var prefersStatusBarHidden: Bool {
        return false
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func onNextTapped(sender: UIButton) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
}
