//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Peter Gardner on 27/01/2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍 viewDidLoad was run")
        messageLabel.text = "Hey, are you smart?"
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The message button was pressed!")
        messageLabel.text = "You are f***ing awesome!"
    }
}

