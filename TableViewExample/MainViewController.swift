//
//  ViewController.swift
//  TableViewExample
//
//  Created by Admin on 02/01/23.
//

import UIKit

class MainViewController: UITableViewController {
    
    let list : [String] = ["one","two","three","four","five"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return list.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ItemCells", for: indexPath)
        cell.textLabel?.text = list[indexPath.row]
        
        // accesoryType
        
        return cell
        
    }
}

