//
//  ViewController.swift
//  Counter_Beta
//
//  Created by Ида Качура on 07.08.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var accountNumberLabel: UILabel!
    @IBOutlet weak var accountChangeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var count: Int = 0
    
    @IBAction func accountChangeButton(_ sender: Any) {
     
            count += 1
            accountNumberLabel.text = "Значение счётчика : \(count)"
        
        }
}

