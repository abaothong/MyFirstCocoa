//
//  ViewController.swift
//  HelloWorld
//
//  Created by Thong Hao Yi on 25/02/2019.
//  Copyright © 2019 Thong Hao Yi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloWorldLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.text = "This is a pod"
    }


}

