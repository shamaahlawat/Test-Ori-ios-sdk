//
//  sourcefile.swift
//  Ori-ios-sdk
//
//  Created by Shama Ahlawat on 14/12/18.
//  Copyright © 2018 oriserve. All rights reserved.
//

import Foundation
import WebKit

public class Service {
   @IBOutlet weak var webview: WKWebView!
    private init() {
        let htmlpath = Bundle.main.path(forResource: "index", ofType: "html")
        let url = URL(fileURLWithPath : htmlpath!)
        let request = URLRequest(url: url)
        webview.load(request)
    }
    public static func doSomething() -> String {
        return "do something for us"
    }
}
