//
//  ViewController.swift
//  FantasticView
//
//  Created by Chirag Jain iMac on 16/01/20.
//  Copyright © 2020 Chirag Jain iMac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let fantasticView = FantasticView(frame: self.view.bounds)
        self.view.addSubview(fantasticView)
    }


}

