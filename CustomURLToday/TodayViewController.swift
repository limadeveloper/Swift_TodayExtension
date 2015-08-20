//
//  TodayViewController.swift
//  CustomURLToday
//
//  Created by John Lima on 8/19/15.
//  Copyright © 2015 John Lima. All rights reserved.
//

import UIKit
import NotificationCenter

class TodayViewController: UIViewController, NCWidgetProviding {
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view from its nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func widgetPerformUpdateWithCompletionHandler(completionHandler: ((NCUpdateResult) -> Void)) {
        // Perform any setup necessary in order to update the view.

        // If an error is encountered, use NCUpdateResult.Failed
        // If there's no update required, use NCUpdateResult.NoData
        // If there's an update, use NCUpdateResult.NewData

        completionHandler(NCUpdateResult.NewData)
    }
    
    @IBAction func homeAction(sender: UIButton) {
        
        let openUrl = NSURL(string: "customVC://")
        extensionContext?.openURL(openUrl!, completionHandler: nil)
        
    }
    @IBAction func addAction(sender: UIButton) {
        
        let openUrl = NSURL(string: "customVC://add")
        extensionContext?.openURL(openUrl!, completionHandler: nil)
        
    }
}
