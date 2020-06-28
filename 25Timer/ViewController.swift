//
//  ViewController.swift
//  25Timer
//
//  Created by 이예성 on 2020/06/27.
//  Copyright © 2020 이예성. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    @IBOutlet weak var WebViewMain: WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // 1. url string
        // 2. url > request
        // 3. req > load
        
        let urlString = "https://www.google.com"
        if let url = URL(string: urlString) {
            let urlReq = URLRequest(url: url)
            WebViewMain.load(urlReq)
        }
        
    }

    
    
}

