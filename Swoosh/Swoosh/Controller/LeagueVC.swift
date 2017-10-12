//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Macbook on 12/10/2017.
//  Copyright © 2017 Macbook. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!
    
    @IBOutlet weak var nextBtn: BorderButton!
    
    override var prefersStatusBarHidden: Bool {
        return false
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        player = Player()
    }
    
    @IBAction func selectionHandler(sender: UIButton) {
        switch sender.tag {
        case 0: // Mens
            selectLegue(leagueType: "mens")
        case 1: // Womens
            selectLegue(leagueType: "womens")
        case 2: // Co-ed
            selectLegue(leagueType: "coed")
        default:
            break
        }
    }
    
    func selectLegue(leagueType: String) {
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
    
    @IBAction func onNextTapped(sender: UIButton) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
}
