//
//  ViewController.swift
//  You Are Awesome
//
//  Created by Paul Kellam on 6/5/19.
//  Copyright © 2019 Paul Kellam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    // Code below executes when the app's view first loads
    override func viewDidLoad() {
        super.viewDidLoad()
      
        // Do any additional setup after loading the view.
    }


    @IBAction func showMessagePressed(_ sender: UIButton) {
messageLabel.text = "You are Awesome!"
    }
    
}


