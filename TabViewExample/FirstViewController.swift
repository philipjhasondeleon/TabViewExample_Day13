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
  
        super.viewDidLoad()
        
        imgCharacter.image = UIImage(named: “home”)
        tabBarItem.badgeValue = String(90)
    }


}

