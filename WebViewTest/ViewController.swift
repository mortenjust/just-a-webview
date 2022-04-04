//
//  ViewController.swift
//  WebViewTest
//
//  Created by Morten Just on 4/4/22.
//

import Cocoa
import WebKit

class ViewController: NSViewController {
    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let url = URL(string: "https://google.com")!
        let r = URLRequest(url: url)
        
        webView.load(r)
        
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

