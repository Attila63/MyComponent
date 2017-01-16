//
//  ViewController.swift
//  MyComponent
//
//  Created by Igor Gun on 16.01.17.
//  Copyright © 2017 Igor Gun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        if Component().test(name: "test") {
            print ("Ok")
        }
        else {
            print ("Error")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

