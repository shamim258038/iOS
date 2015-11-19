//
//  ViewController.swift
//  simple hello
//
//  Created by Nurun Nobi Shamim on 11/15/15.
//  Copyright © 2015 Nurun Nobi Shamim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var messageLable: UILabel!
    @IBOutlet var txtField: UITextField!

    @IBOutlet var rebel: UILabel!
    @IBAction func sayAction(sender: UIButton) {
        let sayMessage = txtField.text
        messageLable.text = sayMessage
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

