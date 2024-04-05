//
//  SecondViewController.swift
//  SeguePractice
//
//  Created by Maximiliano París Gaete on 4/2/24.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    var labelSecond = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = labelSecond
    }
    
}
