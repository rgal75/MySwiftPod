//
//  ViewController.swift
//  MySwiftPod
//
//  Created by glr on 09/06/2016.
//  Copyright (c) 2016 glr. All rights reserved.
//

import UIKit
import MySwiftPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let myPod = SdkInfo()
        print("Hello from MySwiftPod v\(myPod.version())")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

