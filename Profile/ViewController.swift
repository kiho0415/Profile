//
//  ViewController.swift
//  Profile
//
//  Created by 森田貴帆 on 2020/05/11.
//  Copyright © 2020 森田貴帆. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var profileImageView: UIImageView!
    @IBOutlet var profileCommentLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        profileImageView.isHidden = true
        profileCommentLabel.isHidden = true
        // Do any additional setup after loading the view.
    }

    @IBAction func tapBUtton1(){
        profileImageView.isHidden = false
        profileCommentLabel.isHidden = false
    }
}

