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
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let mystring = Service.doSomething()
        print(mystring)
        let test = Test.testSomething()
        print(test)
        
    }

//        2ND HALF
        
//       @IBAction func onClick(_ sender: UIButton, forEvent event: UIEvent){
//
//            // Get current label text.
//
//            let currLabelText = label.text;
//
//            // Set new label text according to current text.
//
//            if(currLabelText == "You just click the button.")
//            {
//                label.text = "You click the button again.";
//            }else
//            {
//                label.text = "You just click the button.";
//            }
//
//            // Make label size fit new text.
//            label.sizeToFit();
//        }
    
//   DOING MANUALLY  --> its running for one sec
    
    @IBAction func button(_ sender: UIButton) {
//        let button = UIButton()
        let button:UIButton = UIButton(frame: CGRect(x: 100, y: 400, width: 100, height: 50))
        button.setTitle("Add", for: .normal)
        button.backgroundColor = UIColor.red
         print("function working")
        button.addTarget(self, action:#selector(click(_:)), for: .touchUpInside)
        self.view.addSubview(button)
        }
    
       @objc func click(_: UIButton!) {
        print("button clicked")
    }
    
    
    //When we need to pass parameters
//    self.addTarget(self, action: myAction, for: UIControlledEvent)
//
//    myAction(){
//    @obj.methodYouWantToCall(//parameters//)
//    }
}

