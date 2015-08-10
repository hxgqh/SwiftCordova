//
//  SecondViewController.swift
//  SwiftCordova
//
//  Created by hxgqh on 15/8/9.
//  Copyright (c) 2015年 hxgqh. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    var viewController: CDVViewController!
    
    func showCDVWebView() {
        self.viewController = CDVViewController()
        self.viewController.wwwFolderName = "www"
        self.viewController.view.frame = CGRectMake(0, 0, 320, 480)
        self.viewController.view.backgroundColor = UIColor.blackColor()
        self.view.addSubview(self.viewController.view)
        //self.addChildViewController(self.viewController)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.showCDVWebView()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

