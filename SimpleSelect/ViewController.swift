//
//  ViewController.swift
//  SimpleSelect
//
//  Created by Hung-Chun Tsai on 2020-12-15.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lbItem: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

    @IBAction func lemonsButtonDidTouch(_ sender: Any) {
        lbItem.text = "Lemons"
    }
    
    @IBAction func roseButtonDidTouch(_ sender: Any) {
        lbItem.text = "Rose"
    }
    
    @IBAction func applesButtonDidTouch(_ sender: Any) {
        lbItem.text = "Apples"
    }
    
    @IBAction func eggButtonDidTouch(_ sender: Any) {
        lbItem.text = "Egg"
    }
}

