//
//  ThirdViewController.swift
//  TabViewExample
//
//  Created by moxDroid on 2020-03-23.
//  Copyright © 2020 moxDroid. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var imgCharacter: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        imgCharacter.image = UIImage(named: “elephant”)
        tabBarItem.badgeValue = String(100)
        
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
