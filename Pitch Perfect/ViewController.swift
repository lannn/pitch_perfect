//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by Lan Nguyen on 12/9/14.
//  Copyright (c) 2014 Lan Nguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordInProgress: UILabel!
    @IBOutlet weak var stopButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(animated: Bool) {
        stopButton.hidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(sender: UIButton) {
        // TODO: show 'record in progress'
        recordInProgress.hidden = false
        stopButton.hidden = false
        // TODO: record user's voice
    }
    
    @IBAction func stopRecording(sender: UIButton) {
        recordInProgress.hidden = true
    }
}

