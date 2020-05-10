//
//  ViewController.swift
//  Profile
//
//  Created by RS on 2020/05/10.
//  Copyright © 2020 osuke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var profile: UIImageView!
    @IBOutlet var comment: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        profile.isHidden = true
        comment.isHidden = true
        
    }
    @IBAction func tap() {
        profile.isHidden = false
        comment.isHidden = false
        
    }

}

