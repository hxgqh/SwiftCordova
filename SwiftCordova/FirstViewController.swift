//
//  FirstViewController.swift
//  SwiftCordova
//
//  Created by hxgqh on 15/8/9.
//  Copyright (c) 2015年 hxgqh. All rights reserved.
//

import UIKit
//import Auk

class FirstViewController: UIViewController {
    @IBOutlet weak var indexSlideShower: UIScrollView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.indexSlideShower.auk.settings.pageControl.backgroundColor = UIColor.grayColor().colorWithAlphaComponent(0.3)
        
        for img in Images.indexSlideShowImages {
            if let image = UIImage(named: img.name) {
                self.indexSlideShower.auk.show(image: image)
            }
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

