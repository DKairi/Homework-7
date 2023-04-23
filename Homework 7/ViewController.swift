//
//  ViewController.swift
//  Homework 7
//
//  Created by d.boone on 4/23/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var outputLabel: UILabel!
    
    
    @IBAction func tapFound(_ sender: Any) {
        outputLabel.text = "You tapped!"
        self.view.backgroundColor = UIColor.green
    }
    
    
    
    @IBAction func swipeFound(_ sender: Any) {
        outputLabel.text = "You swiped!"
        self.view.backgroundColor = UIColor.yellow
    }
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

