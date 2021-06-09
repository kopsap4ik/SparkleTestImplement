//
//  ViewController.swift
//  SparkleTestImplement
//
//  Created by Василий Петухов on 08.06.2021.
//

import Cocoa
import Sparkle

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBAction func checkUpdatePressBtn(_ sender: Any) {
        let updater = SUUpdater.shared()
                updater?.feedURL = URL(string: "https://github.com/kopsap4ik/SparkleTestImplement/raw/master/SparkleTestImplement/Supporting%20Files/sparkletestcast.xml")
                updater?.checkForUpdates(self)
    }
    
}

