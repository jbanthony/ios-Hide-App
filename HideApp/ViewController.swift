//
//  ViewController.swift
//  HideApp
//
//  Created by Joshua Anthony on 11/30/15.
//  Copyright © 2015 Joshua Anthony. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var HideSpurs: UIButton!
    @IBOutlet weak var HideLakers: UIButton!
    @IBOutlet weak var SpursLogo: UIImageView!
    @IBOutlet weak var LakersLogo: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func HideSpursAction(sender: AnyObject) {
        SpursLogo.hidden = true
    }
    @IBAction func HideLakersAction(sender: AnyObject) {
        LakersLogo.hidden = true
    }
    
    

}

