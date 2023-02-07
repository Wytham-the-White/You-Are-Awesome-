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
    
    var imageNumber = 0
        
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = ""
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        var imageName = "image" + imageNumber.formatted()
        imageName = "image\(imageNumber)"
        imageName = "image" + String(imageNumber)
        messageLabel.text = imageName
        imageView.image = UIImage(named: imageName)
        imageNumber += 1
        if imageNumber == 10 {
            imageNumber = 0
        }
        
    }
}

