//
//  SkillViewController.swift
//  app-swoosh
//
//  Created by Samsad CV on 06/05/20.
//  Copyright © 2020 Samsad CV. All rights reserved.
//

import UIKit

class SkillViewController: UIViewController {
    
    var player: Player!
    
    @IBOutlet weak var iamLabel: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print(player.desiredLeage!)
        
        
    }
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
