//
//  ViewController.swift
//  PodsTest
//
//  Created by Jeremy Kreutzbender on 4/16/15.
//  Copyright (c) 2015 Jeremy Kreutzbender. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let derp = IIViewDeckController()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func blah() {
        self.viewDeckController.closeBottomView()
    }
}

