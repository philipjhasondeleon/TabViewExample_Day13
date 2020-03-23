//
//  FirstViewController.swift
//  TabViewExample
//
//  Created by moxDroid on 2020-03-23.
//  Copyright © 2020 moxDroid. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var imgCharacter: UIImageView!
    override func viewDidLoad() {
        imgCircus.image = UIImage(named: "home")
        tabBarItem.badgeValue = String(100)
      
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

