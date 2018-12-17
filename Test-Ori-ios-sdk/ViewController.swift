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

    override func viewDidLoad() {
        super.viewDidLoad()
        let mystring = Service.doSomething()
        print(mystring)
        let test = Test.testSomething()
        print(test)
    }


}

