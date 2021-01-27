//
//  ViewController.swift
//  Buttons and Labels
//
//  Created by Student on 8/26/20.
//  Copyright © 2020 uzayr. All rights reserved.
//

import UIKit

class ViewController: UIViewController{

    @IBOutlet weak var displayLabel: UILabel!
    @IBOutlet weak var displayImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
 @IBAction func onGreenButtonTapped(_ sender: Any) {
        view.backgroundColor = .green
        displayLabel.text = "It's not easy being green"
    }
    
    @IBAction func onWhiteButtonTapped(_ sender: Any) {
        view.backgroundColor = .white
        displayLabel.text = "What Color Am I"
    }
}
