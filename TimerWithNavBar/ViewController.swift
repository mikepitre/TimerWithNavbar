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
    
    var displayTime = 0
    
    @IBOutlet weak var time: UILabel!
    
    func increaseTimer() {
        
        displayTime++
        
        time.text = String(displayTime)
        
    }

    @IBAction func start(sender: AnyObject) {
        
        timer = NSTimer.scheduledTimerWithTimeInterval(1, target: self, selector: "increaseTimer", userInfo: nil, repeats: true)
        
    }
    
    @IBAction func stop(sender: AnyObject) {
        
        timer.invalidate()
        
    }
    
    @IBAction func reset(sender: AnyObject) {
        
        timer.invalidate()
        displayTime = 0
        
        time.text = "0"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

