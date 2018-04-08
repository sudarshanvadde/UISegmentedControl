//
//  ViewController.swift
//  UISegmentControl
//
//  Created by Sundir Talari on 07/04/18.
//  Copyright © 2018 Sundir Talari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var displayView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        displayView.backgroundColor = UIColor.red
        
    }
    @IBAction func segmentSelected(_ sender: UISegmentedControl) {
        
        switch sender.selectedSegmentIndex {
        case 0:
            displayView.backgroundColor = UIColor.red
        case 1:
            displayView.backgroundColor = UIColor.blue
        case 2:
            displayView.backgroundColor = UIColor.green
        default:
            break
        }
        
    }
    
    

}

