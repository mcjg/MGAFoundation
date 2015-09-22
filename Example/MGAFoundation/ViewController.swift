//
//  ViewController.swift
//  MGAFoundation
//
//  Created by Matt Green on 09/22/2015.
//  Copyright (c) 2015 Matt Green. All rights reserved.
//

import UIKit
import MGAFoundation

class ViewController: UIViewController {

    let documentsUrl = MGAFileUtils.documentsUrl()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Documents URL: \(documentsUrl)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

