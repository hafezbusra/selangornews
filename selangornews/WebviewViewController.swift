//
//  WebviewViewController.swift
//  selangornews
//
//  Created by FlowStudios on 13/11/2018.
//  Copyright © 2018 FlowStudios. All rights reserved.
//

import UIKit

class WebviewViewController: UIViewController {

    @IBOutlet weak var webview: UIWebView!
    
    var url: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        //buang ! kalau salah
        webview.loadRequest(URLRequest (url: URL(string: url!)!))
    }


}
