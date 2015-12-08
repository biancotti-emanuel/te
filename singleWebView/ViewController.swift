//
//  ViewController.swift
//  singleWebView
//
//  Created by Millie Lin on 8/12/15.
//  Copyright © 2015 Millie Lin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myWebView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = NSURL(string: "http://www.google.com")
        let requestObj = NSURLRequest(URL: url!)
        myWebView.loadRequest(requestObj)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prefersStatusBarHidden() -> Bool {
        return true
    }
}

