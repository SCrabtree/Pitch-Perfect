//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by Sean Crabtree on 4/7/15.
//  Copyright (c) 2015 Sean Crabtree. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var recordingInProgress: UILabel!
    @IBOutlet weak var stopButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewWillAppear(animated: Bool) {
        recordButton.enabled = true
        stopButton.hidden = true
    }

    @IBAction func recordAudio(sender: AnyObject) {
        recordButton.enabled = false
        recordingInProgress.hidden = false
        stopButton.hidden = false
        
        //TODO: Record the user's voice
        println("in recordAudio")
    }

}

