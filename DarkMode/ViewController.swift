//
//  ViewController.swift
//  DarkModeTest
//
//  Created by Alper Canımoğlu on 7.01.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        let userInterface = traitCollection.userInterfaceStyle
        if userInterface == .dark {
            self.view.backgroundColor = UIColor.black
            print("Dark Mode")
        }
    }

}

