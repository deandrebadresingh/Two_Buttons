//
//  ViewController.swift
//  Two_Buttons
//
//  Created by Genesis on 6/14/19.
//  Copyright © 2019 DeAndre. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var change: UILabel!
    @IBOutlet var screen: UIView!
    @IBAction func button2(_ sender: Any) {
    screen.backgroundColor = UIColor.green
    change.text = "HELLOWORLD"
    }
    @IBAction func button1(_ sender: Any) {
        screen.backgroundColor =  UIColor.orange
        change.text = "WORLDHELLO"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

