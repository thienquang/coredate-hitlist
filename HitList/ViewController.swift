//
//  ViewController.swift
//  HitList
//
//  Created by ThienQuang on 11/8/15.
//  Copyright © 2015 quangthien. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var names = [String]()
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func addName(sender: AnyObject) {
    }

}

