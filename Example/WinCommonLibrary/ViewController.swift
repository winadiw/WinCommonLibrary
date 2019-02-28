//
//  ViewController.swift
//  WinCommonLibrary
//
//  Created by winadiw@gmail.com on 02/27/2019.
//  Copyright (c) 2019 winadiw@gmail.com. All rights reserved.
//

import UIKit
import WinCommonLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let logger = CustomWinLogger()
        
        logger.printLog(message: "hi")
        logger.performSegueToTradeIn()
        logger.printSuperCustomLog()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

