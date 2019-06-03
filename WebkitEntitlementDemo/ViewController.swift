//
//  ViewController.swift
//  WebkitEntitlementDemo
//
//  Created by Sylvain on 02/06/2019.
//  Copyright © 2019 Automatisez.net. All rights reserved.
//

import Cocoa
import WebKit

class ViewController: NSViewController {

  @IBOutlet var webView: WKWebView!
    
  override func viewDidLoad() {
    super.viewDidLoad()
    
    if let url = URL.init(string: "https://www.Automatisez.net/") {
      let myRequest = URLRequest(url: url)
      webView.load(myRequest)
    }
  }

  override var representedObject: Any? {
    didSet {
    }
  }
}

