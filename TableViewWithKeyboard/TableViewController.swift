//
//  TableViewController.swift
//  TableViewWithKeyboard
//
//  Created by Kittitat Rodphotong on 1/23/2560 BE.
//  Copyright © 2560 DevGo. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        tableView.contentInset = UIEdgeInsetsMake(20, 0, 0, 0)
    }
}
