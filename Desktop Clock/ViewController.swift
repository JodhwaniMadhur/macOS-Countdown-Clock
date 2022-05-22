//
//  ViewController.swift
//  Desktop Clock
//
//  Created by Madhur Jodhwani on 19/05/22.
//

import Cocoa

class ViewController: NSViewController {

    var seconds = 60 //This variable will hold a starting value of seconds. It could be any amount above 0.
    var timer = Timer()
    var isTimerRunning = false //This will be used to make sure only one timer is created at a time.
    @IBOutlet var Hour_Button: NSPopUpButton!
    @IBOutlet var Minute_Button: NSPopUpButton!
    @IBOutlet var Seconds_Button: NSPopUpButton!
    @IBOutlet var Start: NSButton!
    @IBOutlet var Stop: NSButton!
    @IBOutlet var Pause: NSButton!
    
    override func viewDidLoad() {
    
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

