//
//  ViewController.swift
//  app-swoosh
//
//  Created by Samsad CV on 05/05/20.
//  Copyright © 2020 Samsad CV. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //swoosh.frame = CGRect(x: view.frame.size.width/2 - swoosh.frame.size.width/2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        
        //bgImg.frame = view.frame
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    @IBAction func unwindFromSkillVC(unwindSegue:UIStoryboardSegue){
        
    }


}

