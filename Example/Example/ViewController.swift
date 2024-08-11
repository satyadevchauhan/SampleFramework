//
//  ViewController.swift
//  Example
//
//  Created by Satyadev Chauhan on 11/08/24.
//

import UIKit
import SampleSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let app = App()
        app.featureOne()
        app.featureTwo()
    }
}

