//
//  Logger.swift
//  Pods-WinCommonLibrary_Example
//
//  Created by Laku6JKTMAC01 on 27/02/19.
//

import UIKit

public class CustomWinLogger: NSObject {
    open func printLog(message: String) {
        print(message)
    }
    
    open func performSegueToTradeIn() {
        print("performSegueToTradeIn")
    }
}
