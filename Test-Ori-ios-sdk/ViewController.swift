//
//  ViewController.swift
//  Test-Ori-ios-sdk
//
//  Created by Shama Ahlawat on 17/12/18.
//  Copyright © 2018 oriserve. All rights reserved.
//

import UIKit
import Ori_ios_sdk

class ViewController: UIViewController {

    @IBOutlet weak var showwebview: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let mystring = Service.doSomething()
        print(mystring)
        let test = Test.testSomething()
        print(test)
        func buttonAction(sender: UIButton!) {
            print("Button tapped")
        }
        showwebview.addTarget(self, action: #selector(buttonAction),for: .touchUpInside)
    }
}

