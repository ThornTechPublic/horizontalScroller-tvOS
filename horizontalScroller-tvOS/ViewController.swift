//
//  ViewController.swift
//  horizontalScroller-tvOS
//
//  Created by Robert Chen on 5/16/16.
//  Copyright © 2016 Robert Chen. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

}

extension ViewController {
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("tableCell")!
        return cell
    }
}

extension ViewController {
    override func tableView(tableView: UITableView, canFocusRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        return false
    }
}