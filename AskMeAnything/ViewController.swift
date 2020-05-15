//
//  ViewController.swift
//  AskMeAnything
//
//  Created by Sagar c bellad on 08/03/20.
//  Copyright © 2020 Sagar c bellad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ballView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func button(_ sender: Any) {
        var buttonValue = Int.random(in: 0 ... 4)
        ballView.image = [#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball3")][buttonValue]
        
    }
    
}

