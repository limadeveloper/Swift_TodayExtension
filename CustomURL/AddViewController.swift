//
//  AddViewController.swift
//  CustomURL
//
//  Created by John Lima on 8/19/15.
//  Copyright © 2015 John Lima. All rights reserved.
//

import UIKit

class AddViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func doneAction(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
}
