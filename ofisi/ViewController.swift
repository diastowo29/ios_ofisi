//
//  ViewController.swift
//  ofisi
//
//  Created by Trees Solutions on 25/11/21.
//

import UIKit
import WebKit

class ViewController: UIViewController, WKNavigationDelegate {
    var webView: WKWebView!
    
    override func loadView() {
        
        webView = WKWebView();
        webView.navigationDelegate = self
        view = webView
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://ofisi.dominikan.id")!
        webView.load(URLRequest(url: url))
        
    }
}

