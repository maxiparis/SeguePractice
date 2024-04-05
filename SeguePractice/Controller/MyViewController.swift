//
//  MyViewController.swift
//  SeguePractice
//
//  Created by Maximiliano París Gaete on 4/2/24.
//

import UIKit

class MyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destineVC = segue.destination as? SecondViewController {
            destineVC.labelSecond = "Hello second from main screen!"
        } else if let destineVC = segue.destination as? ThirdViewController {
            destineVC.labelThird = "Hello third from main screen!"
        }
    }
}
