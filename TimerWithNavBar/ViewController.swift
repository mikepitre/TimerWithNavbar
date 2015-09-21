//
//  ViewController.swift
//  TimerWithNavBar
//
//  Created by Mike Pitre on 9/20/15.
//  Copyright © 2015 Mike Pitre. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var timer = NSTimer()
    
    @IBOutlet weak var time: UILabel!

    @IBAction func start(sender: AnyObject) {
    }
    
    @IBAction func stop(sender: AnyObject) {
    }
    
    @IBAction func reset(sender: AnyObject) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

