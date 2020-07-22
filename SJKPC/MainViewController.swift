//
//  MainViewController.swift
//  SJKPC
//
//  Created by 김창현 on 7/19/20.
//  Copyright © 2020 ChanghyunKim. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var newsImage: UIImageView!
    @IBOutlet weak var worshipImage: UIImageView!
    @IBOutlet weak var prayerImage: UIImageView!
    @IBOutlet weak var boardImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 아에이오우
        
        self.newsImage.layer.cornerRadius = self.newsImage.frame.height / 16
        self.worshipImage.layer.cornerRadius = self.worshipImage.frame.height / 16
        self.prayerImage.layer.cornerRadius = self.prayerImage.frame.height / 16
        self.boardImage.layer.cornerRadius = self.boardImage.frame.height / 16
    }
    
    
    
    @IBAction func toNews(_ sender: Any) {
        self.performSegue(withIdentifier: "modalNews", sender: self)
    }
    
    
    @IBAction func toWorship(_ sender: Any) {
        self.performSegue(withIdentifier: "modalWorship", sender: self)
    }
    
    
    @IBAction func toPrayer(_ sender: Any) {
        self.performSegue(withIdentifier: "modalPrayer", sender: self)
    }
    
    @IBAction func toBoard(_ sender: Any) {
        
    }
}
