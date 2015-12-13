//
//  ViewController.swift
//  SuperCool
//
//  Created by Mariusz Ciupinski on 10.12.2015.
//  Copyright © 2015 Mariusz Ciupinski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var background:UIImageView!
    @IBOutlet weak var boringButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func rave(sender: AnyObject) {
        logo.hidden = false
        background.hidden = false
        boringButton.hidden = true
    }


}

