//
//  ThirdsViewController.swift
//  SeguePractice
//
//  Created by Maximiliano París Gaete on 4/2/24.
//

import UIKit

class ThirdViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    var labelThird = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = labelThird
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
