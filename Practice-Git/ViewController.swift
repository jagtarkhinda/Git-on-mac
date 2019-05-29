//
//  ViewController.swift
//  Practice-Git
//
//  Created by Jagtar Singh on 2019-05-29.
//  Copyright © 2019 Jagtar Singh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func Button(_ sender: Any) {
        print("Hello");
    }
    
    @IBOutlet weak var text: UITextField!
    
    
    @IBAction func Slider(_ sender: Any) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

