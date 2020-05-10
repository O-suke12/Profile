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
    @IBOutlet var label:UILabel!
    @IBOutlet var comment: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
     
        
    }
    @IBAction func tap1() {
        profile.image = UIImage(named:"phil_image")
        label.text = "名前"
        comment.text = "iPhoneメンターのフィルだよ！"
        
    }
    @IBAction func tap2() {
           profile.image = UIImage(named:"apple_image")
           label.text = "好きな食べ物"
           comment.text = "リンゴが好きでいつも持ち歩いている"
           
       }
    @IBAction func tap3() {
           profile.image = UIImage(named:"track_image")
           label.text = "スポーツ"
           comment.text = "陸上競技が好きで、走り幅跳びが得意"
           
       }
    @IBAction func tap4() {
           profile.image = UIImage(named:"flight_image")
           label.text = "趣味"
           comment.text = "飛行機に乗って空を散歩すること"
           
       }

    
}

