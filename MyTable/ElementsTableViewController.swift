//
//  ElementsTableViewController.swift
//  MyTable
//
//  Created by Joe on 5/11/18.
//  Copyright © 2018 Universitat Oberta de Catalunya. All rights reserved.
//

import UIKit

class ElementsTableViewController: UITableViewController {

    // MARK: - Table view data source

    //let items  = Manager.elements
    /*
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }*/

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return Manager.elements.count
    }


    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ElementCell", for: indexPath)
        
        // Configure the cell...
        //chemicalElement = Manager.elements[indexPath.item]
        
        cell.textLabel?.text = Manager.elements[indexPath.item].name
        cell.detailTextLabel?.text = "Symbol : \(Manager.elements[indexPath.item].symbol)  & Atomic number \(Manager.elements[indexPath.item].atomicNumber)"
        return cell
    }

}