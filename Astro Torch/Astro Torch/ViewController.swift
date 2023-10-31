//
//  ViewController.swift
//  Astro Torch
//
//  Created by Nur Amani Najwa Mohd Nazhir on 31/10/2023.
//

import UIKit

class ViewController: UIViewController {
    
    var screenRed = true

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBOutlet weak var myButton: UIButton!
    
    @IBAction func MyButtonClicked(_ sender: UIButton) {
        if(screenRed) {
            self.view.backgroundColor = UIColor.blue
        }
        else {
            self.view.backgroundColor = UIColor.red
        }
        
        screenRed = !screenRed
    }
}

