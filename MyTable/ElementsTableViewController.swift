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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Ja es defineixen a l'Storyboard :  TableView > (botó dret) > outlets
        // tableView.dataSource = self
        // tableView.delegate = self
        
        print("La nostra taula mostra \(tableView(tableView,numberOfRowsInSection: 0)) elements químics.")
    }
    /*
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }*/
    
    // Retorna el número de files de la taula a la secció única, la 0
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return Manager.elements.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        print("Cridat ara!")
        // let cell = tableView.dequeueReusableCell(withIdentifier: "ElementCell", for: indexPath)
        let cell = tableView.dequeueReusableCell(withIdentifier: "ElementCell", for: indexPath) as! ElementCell
        // Configure the cell...
        let chemicalElement = Manager.elements[indexPath.item]
        cell.nameLabel.text = chemicalElement.name
        cell.symbolLabel.text = chemicalElement.symbol
//        cell.textLabel?.text = Manager.elements[indexPath.item].name
//        cell.detailTextLabel?.text = "Symbol : \(Manager.elements[indexPath.item].symbol)  & Atomic number \(Manager.elements[indexPath.item].atomicNumber)"
        return cell
    }

}
