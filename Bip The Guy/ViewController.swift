//
//  ViewController.swift
//  Bip The Guy
//
//  Created by Kathleen Garrity on 2/2/20.
//  Copyright © 2020 Kathleen Garrity. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageToPunch: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func libraryPressed(_ sender: UIButton) {
    }
    
    @IBAction func cameraPressed(_ sender: Any) {
    }
    
    @IBAction func imageTapped(_ sender: UITapGestureRecognizer) {
        print("Hey! You just pressed the image!")
    }
}

