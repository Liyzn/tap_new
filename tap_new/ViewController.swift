//
//  ViewController.swift
//  tap_new
//
//  Created by 李以新 on 2022/10/27.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var HP: UIImageView!
    @IBOutlet weak var Tap: UIButton!
    
    @IBOutlet weak var HP2: UIImageView!
    
    @IBOutlet weak var Tap2: UIButton!
    var tap_num = 6
    var tap_num2 = 6
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ButtonAction(_ sender: Any) {       tap_num -= 1
                if(tap_num == 6)
                {
                    HP.image = UIImage(named:"lifebar_5.png")
                }
                if(tap_num == 5)
                {
                    HP.image=UIImage(named:"lifebar_4.png")
                }
                if(tap_num == 4)
                {
                    HP.image = UIImage(named: "lifebar_3.png")
                }
                if(tap_num == 3)
                {
                    HP.image = UIImage(named: "lifebar_2.png")
                }
                if(tap_num == 2)
                {
                    HP.image = UIImage(named: "lifebar_1.png")
                }
                if(tap_num == 1)
                {
                    HP.image = UIImage(named: "lifebar_nolife.png")
                }
                if(tap_num < 1)
                {
                    tap_num = 1;
                }
    }
    
    @IBAction func ButtonAction2(_ sender: Any) {
        tap_num2 -= 1
                    if(tap_num2 == 6)
                    {
                        HP2.image = UIImage(named:"lifebar_5.png")
                    }
                    if(tap_num2 == 5)
                    {
                        HP2.image=UIImage(named:"lifebar_4.png")
                    }
                    if(tap_num2 == 4)
                    {
                        HP2.image = UIImage(named: "lifebar_3.png")
                    }
                    if(tap_num2 == 3)
                    {
                        HP2.image = UIImage(named: "lifebar_2.png")
                    }
                    if(tap_num2 == 2)
                    {
                        HP2.image = UIImage(named: "lifebar_1.png")
                    }
                    if(tap_num2 == 1)
                    {
                        HP2.image = UIImage(named: "lifebar_nolife.png")
                    }
                    if(tap_num2 < 1)
                    {
                        tap_num2 = 1;
                    }
        
    }
    
    
}

