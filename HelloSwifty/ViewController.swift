//
//  ViewController.swift
//  HelloSwifty
//
//  Created by Junior Samaroo on 2016-02-02.
//  Copyright © 2016 Junior Samaroo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // hold ctrl and drag logo here. Creates IBOutlet. Code reference to view. So it can be manipulated.
    @IBOutlet weak var imgLogo: UIImageView!
    
    @IBOutlet weak var imgBg: UIImageView!
    
    @IBOutlet weak var doSomethingButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func doSomething(sender: AnyObject) {
        imgBg.hidden = false
        imgLogo.hidden = false
        doSomethingButton.hidden = true
    }

}

