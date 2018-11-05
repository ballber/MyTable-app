//
//  ElementCell.swift
//  MyTable
//
//  Created by Joe on 5/11/18.
//  Copyright © 2018 Universitat Oberta de Catalunya. All rights reserved.
//

import UIKit

class ElementCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var symbolLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
