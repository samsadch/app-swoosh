//
//  LeagueViewController.swift
//  app-swoosh
//
//  Created by Samsad CV on 06/05/20.
//  Copyright © 2020 Samsad CV. All rights reserved.
//

import UIKit

class LeagueViewController: UIViewController {
    
    var player: Player!
    
    @IBOutlet weak var nextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        player = Player()
    }
    
    @IBAction func onNextPressed(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    @IBAction func onMensTapped(_ sender: Any) {
        selectLeage(leageType: "MENS")
    }
    
    @IBAction func onWomansTapped(_ sender: Any) {
        selectLeage(leageType: "WOMENS")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeage(leageType: "COED")
    }
    
    func selectLeage(leageType:String){
        player.desiredLeage = leageType
        enableNextButton()
    }
    
    func enableNextButton(flag:Bool)  {
        if(flag){
            nextBtn.isEnabled = true
        }else{
            nextBtn.isEnabled = false
        }
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
