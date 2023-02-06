//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Peter Gardner on 27/01/2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        messageLabel.text = "Hey, are you smart?"
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        
        messageLabel.text = "You are f***ing awesome!"
        imageView.image = UIImage(named: "image0")
    }
}

