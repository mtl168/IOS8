//
//  ViewController.swift
//  IOS8
//
//  Created by Motinle on 14-7-4.
//  Copyright (c) 2014年 Molizz Tech Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet var btnTest : UIButton = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        btnTest.setTitle("fuck", forState: UIControlState.Normal);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

