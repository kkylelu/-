//
//  ViewController.swift
//  午餐吃什麼
//
//  Created by 呂建鎧 on 2023/8/13.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    let food = [ #imageLiteral(resourceName: "us"),  #imageLiteral(resourceName: "vn"),  #imageLiteral(resourceName: "jp"),  #imageLiteral(resourceName: "cn"),  #imageLiteral(resourceName: "kr"), ]
    
    @IBOutlet weak var foodImageView: UIImageView!
    

    @IBAction func chooseFood(_ sender: UIButton) {
        
        foodImageView.image = food[Int.random(in: 0...4)]
        
    }
    
}

