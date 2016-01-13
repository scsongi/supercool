//
//  ViewController.swift
//  supercool
//
//  Created by Csongor Sohajda on 11/01/16.
//  Copyright (c) 2016 Csongor Sohajda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    @IBOutlet weak var cool: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Makemenotsouncool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBg.hidden = false
        cool.hidden = false
        uncoolButton.hidden = true
        }
    

}

