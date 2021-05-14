//
//  ViewController.swift
//  YouTubeViewer
//
//  Created by kerubito on 2017/08/10.
//  Copyright © 2017年 kerubito. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var webView: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url: NSURL = NSURL(string: ConstStruct.youtube_url)!
        let request: NSURLRequest = NSURLRequest(url: url as URL)
        webView.loadRequest(request as URLRequest)
        webView.backgroundColor = .red

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

