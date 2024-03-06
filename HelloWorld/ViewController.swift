//
//  ViewController.swift
//  HelloWorld
//
//  Created by Админ on 06/03/2024.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet var greetingLabel: UILabel!
    @IBOutlet var greetingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden.toggle()
        greetingButton.layer.cornerRadius = 10
    }

    @IBAction func greetingButtonDidTap() {
        greetingLabel.isHidden.toggle()
    }
    
}

