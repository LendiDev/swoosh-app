//
//  ViewController.swift
//  Swoosh
//
//  Created by Macbook on 12/10/2017.
//  Copyright © 2017 Macbook. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bgImg: UIImageView!
    @IBOutlet weak var swooshLogoImg: UIImageView!
    
    override var prefersStatusBarHidden: Bool {
        return false
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        swooshLogoImg.frame = CGRect(x: view.frame.size.width / 2 - swooshLogoImg.frame.size.width / 2, y: 20, width: swooshLogoImg.frame.size.width, height: swooshLogoImg.frame.size.height)
        
        bgImg.frame = view.frame
    }

}

